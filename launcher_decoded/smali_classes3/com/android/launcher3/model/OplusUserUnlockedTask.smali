.class public Lcom/android/launcher3/model/OplusUserUnlockedTask;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "SourceFile"


# static fields
.field private static final CLOCK_CALL_METHOD_NAME:Ljava/lang/String; = "alarm_widget_init"

.field private static final HAS_BIND_GLOBAL_SEARCH_APPWIDGET:Ljava/lang/String; = "has_bind_global_search_appwidget"

.field private static final NON_ONE_PLUS_EXPORT_CLOCK_PACKAGE:Ljava/lang/String; = "com.coloros.alarmclock"

.field private static final NON_ONE_PLUS_EXPORT_CLOCK_PROVIDER_URI:Ljava/lang/String; = "content://com.oplus.alarm.provider.widget"

.field private static final ONE_PLUS_EXPORT_CLOCK_PACKAGE:Ljava/lang/String; = "com.oneplus.deskclock"

.field private static final ONE_PLUS_EXPORT_CLOCK_PROVIDER_URI:Ljava/lang/String; = "content://com.oplus.alarm.provider.widget.wplus"

.field private static final TAG:Ljava/lang/String; = "OplusUserUnlockedTask"


# instance fields
.field private mFirstUpdateWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mHasUpdateAllWidget:Z

.field private mHasUpdateWidgetProvider:Z

.field private mSecondUpdateWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mUser:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/os/UserHandle;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/OplusUserUnlockedTask;->mFirstUpdateWidgets:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/OplusUserUnlockedTask;->mSecondUpdateWidgets:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/model/OplusUserUnlockedTask;->mHasUpdateWidgetProvider:Z

    iput-boolean v0, p0, Lcom/android/launcher3/model/OplusUserUnlockedTask;->mHasUpdateAllWidget:Z

    iput-object p1, p0, Lcom/android/launcher3/model/OplusUserUnlockedTask;->mUser:Landroid/os/UserHandle;

    return-void
.end method

.method private callProvider(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    const-string p0, "callProvider, e:"

    const-string v0, "callProvider clientAnotherTry, e:"

    const-string v1, "callProvider, methodName:"

    const-string v2, "OplusUserUnlockedTask"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const-string p0, "callProvider, context is null so return"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uri:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1, p2, v3, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v3, v1

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    const-string v4, "callProvider, client is null"

    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    :try_start_2
    invoke-virtual {p1, p2, v3, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :try_start_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_0
    :try_start_4
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_3

    :goto_1
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_3
    if-eqz v1, :cond_6

    :goto_4
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :catch_2
    move-exception p1

    move-object v1, v3

    :goto_5
    :try_start_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_6
    return-object v3

    :goto_7
    if-eqz v3, :cond_7

    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :cond_7
    throw p0
.end method

.method public static synthetic k(Ljava/util/List;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/OplusUserUnlockedTask;->lambda$ofAppWidgetInfo$5(Ljava/util/List;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/OplusUserUnlockedTask;->lambda$updateWidget$2(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method private static synthetic lambda$ofAppWidgetInfo$5(Ljava/util/List;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$updateWidget$0(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->rebindWidgetsWhenUserUnlocked(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Z)V

    return-void
.end method

.method private static synthetic lambda$updateWidget$1(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->rebindWidgetsWhenUserUnlocked(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Z)V

    return-void
.end method

.method private static synthetic lambda$updateWidget$2(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->rebindWidgetsWhenUserUnlocked(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Z)V

    return-void
.end method

.method private static synthetic lambda$updateWidget$3(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->rebindWidgetsWhenUserUnlocked(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Z)V

    return-void
.end method

.method private static synthetic lambda$updateWidget$4(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->rebindWidgetsWhenUserUnlocked(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Z)V

    return-void
.end method

.method public static synthetic m(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/OplusUserUnlockedTask;->lambda$updateWidget$1(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic n(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/OplusUserUnlockedTask;->lambda$updateWidget$3(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic o(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/model/OplusUserUnlockedTask;->lambda$updateWidget$0(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method private static ofAppWidgetInfo(Ljava/util/List;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            ">;)",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/launcher3/model/o3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/o3;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static synthetic p(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/OplusUserUnlockedTask;->lambda$updateWidget$4(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method private updateWidget(Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/LauncherAppState;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    move-result v1

    sget-object v2, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v2}, Lcom/android/launcher3/pm/UserCache;->hasWorkProfile()Z

    move-result v2

    new-instance v3, Lcom/android/launcher3/widget/WidgetManagerHelper;

    invoke-virtual {p2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroidx/compose/material3/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const-string v4, "OplusUserUnlockedTask"

    if-eqz p3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateWidget, appWidget = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v5, p0, Lcom/android/launcher3/model/OplusUserUnlockedTask;->mUser:Landroid/os/UserHandle;

    iget-object v6, p3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v5, v6}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ignore user "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v5, p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    iget-object v6, p3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v3, v5, v6}, Lcom/android/launcher3/widget/WidgetManagerHelper;->findProvider(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {p3, v7}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRuntimeFlag(I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->runtimeStatusFlags:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->runtimeStatusFlags:I

    move v4, v7

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p3, v6}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v4, p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    and-int/lit8 v4, v4, -0x3

    iput v4, p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    goto :goto_2

    :cond_4
    move v7, v4

    :goto_2
    if-eqz v7, :cond_5

    new-instance v4, Lcom/android/launcher3/model/p0;

    invoke-direct {v4, p3}, Lcom/android/launcher3/model/p0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    :cond_5
    iget-object v4, p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.coloros.alarmclock"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "alarm_widget_init"

    if-eqz v4, :cond_6

    const-string p3, "content://com.oplus.alarm.provider.widget"

    invoke-direct {p0, p1, v5, p3}, Lcom/android/launcher3/model/OplusUserUnlockedTask;->callProvider(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    goto/16 :goto_0

    :cond_6
    iget-object p3, p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string v4, "com.oneplus.deskclock"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "content://com.oplus.alarm.provider.widget.wplus"

    invoke-direct {p0, p1, v5, p3}, Lcom/android/launcher3/model/OplusUserUnlockedTask;->callProvider(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    goto/16 :goto_0

    :cond_7
    if-eqz v1, :cond_9

    invoke-virtual {p3, v7}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRuntimeFlag(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string/jumbo v5, "isSafeMode, rm flag LauncherAppWidgetInfo.RUNTIME_FLAG_USER_LOCKED and updateWidgetList"

    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget v4, p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->runtimeStatusFlags:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->runtimeStatusFlags:I

    new-instance v4, Lcom/android/launcher3/model/l3;

    invoke-direct {v4, p3}, Lcom/android/launcher3/model/l3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    goto/16 :goto_0

    :cond_9
    if-eqz v2, :cond_a

    sget-object v5, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v5, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v5}, Lcom/android/launcher3/pm/UserCache;->getProfileUserHandler()Landroid/os/UserHandle;

    move-result-object v5

    iget-object v8, p3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-ne v5, v8, :cond_a

    new-instance v4, Lcom/android/launcher3/model/m3;

    invoke-direct {v4, p3}, Lcom/android/launcher3/model/m3;-><init>(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    invoke-virtual {p0, v4}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p3, v6}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p3, v7}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateWidget, widget maybe a auto install widget, can\'t delete it! "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/android/launcher3/model/n3;

    invoke-direct {v4, p3}, Lcom/android/launcher3/model/n3;-><init>(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    invoke-virtual {p0, v4}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateWidget, remove size = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-static {v0}, Lcom/android/launcher3/model/OplusUserUnlockedTask;->ofAppWidgetInfo(Ljava/util/List;)Ljava/util/function/Predicate;

    move-result-object p1

    const-string/jumbo p2, "removed because the target component is invalid, from updateWidget."

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/BaseModelUpdateTask;->deleteAndBindComponentsRemoved(Ljava/util/function/Predicate;Ljava/lang/String;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public declared-synchronized execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 7
    .param p1    # Lcom/android/launcher3/LauncherAppState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const-string p3, "execute, app:, dataModel:"

    monitor-enter p0

    :try_start_0
    const-string v0, "OplusUserUnlockedTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p2, Lcom/android/launcher3/model/BgDataModel;->allAppWidgets:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",thread:"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/android/launcher3/model/OplusUserUnlockedTask;->mHasUpdateAllWidget:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string p1, "OplusUserUnlockedTask"

    const-string/jumbo p2, "mHasUpdateAllWidget it means launcher-loader has execute"

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/android/launcher3/model/OplusUserUnlockedTask;->mHasUpdateAllWidget:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/android/common/util/CacheUtils;->getSupportCache()Z

    move-result p3

    const/4 v1, 0x1

    if-nez p3, :cond_1

    invoke-static {v1}, Lcom/android/common/util/CacheUtils;->setSupportCache(Z)V

    move p3, v1

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, p0, Lcom/android/launcher3/model/OplusUserUnlockedTask;->mHasUpdateWidgetProvider:Z

    if-nez v3, :cond_4

    iput-boolean v1, p0, Lcom/android/launcher3/model/OplusUserUnlockedTask;->mHasUpdateWidgetProvider:Z

    iget-object v3, p2, Lcom/android/launcher3/model/BgDataModel;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Lcom/android/launcher3/model/WidgetsModel;->update(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "OplusUserUnlockedTask"

    const-string/jumbo v4, "update finish"

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v3, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v3}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v3

    check-cast v3, Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getAreaWidgetTransformViewModel()Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getAreaWidgetTransformViewModel()Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;->initTargetWidgetInfos(Lcom/android/launcher/Launcher;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "OplusUserUnlockedTask"

    const-string/jumbo v4, "initTargetWidgetInfos finish"

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p2, v0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindUpdatedWidgets(Lcom/android/launcher3/model/BgDataModel;Z)V

    const-string v3, "OplusUserUnlockedTask"

    const-string/jumbo v4, "mHasUpdateWidgetProvider"

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    sget-object v4, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    invoke-virtual {v4}, Lcom/oplus/basecommon/thread/LooperExecutor;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p2, Lcom/android/launcher3/model/BgDataModel;->allAppWidgets:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v3}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v5, p0, Lcom/android/launcher3/model/OplusUserUnlockedTask;->mSecondUpdateWidgets:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/android/launcher3/model/OplusUserUnlockedTask;->mSecondUpdateWidgets:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/launcher3/model/OplusUserUnlockedTask;->mFirstUpdateWidgets:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lcom/android/launcher3/model/OplusUserUnlockedTask;->mSecondUpdateWidgets:Ljava/util/ArrayList;

    const-string v4, "OplusUserUnlockedTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateWidget,MODEL_EXECUTOR dataModel appWidgets size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/android/launcher3/model/OplusUserUnlockedTask;->mHasUpdateAllWidget:Z

    iget-object p2, p2, Lcom/android/launcher3/model/BgDataModel;->allAppWidgets:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p2}, Lcom/android/launcher3/util/IntSparseArrayMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p2

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/appwidget/AppWidgetManager;->getInstalledProvidersForProfile(Landroid/os/UserHandle;)Ljava/util/List;

    const-string p2, "OplusUserUnlockedTask"

    const-string/jumbo v1, "updateWidget, getInstalledProvidersForProfile when no widget"

    invoke-static {p2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object p2, p2, Lcom/android/launcher3/model/BgDataModel;->allAppWidgets:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p2}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v3, p0, Lcom/android/launcher3/model/OplusUserUnlockedTask;->mFirstUpdateWidgets:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lcom/android/launcher3/model/OplusUserUnlockedTask;->mFirstUpdateWidgets:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/model/OplusUserUnlockedTask;->mSecondUpdateWidgets:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lcom/android/launcher3/model/OplusUserUnlockedTask;->mFirstUpdateWidgets:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/android/launcher3/model/OplusUserUnlockedTask;->mUser:Landroid/os/UserHandle;

    invoke-static {v2, p2}, Lcom/android/launcher/widget/GlobalSearchWidgetHelper;->checkAndAddGlobalSearch(Landroid/content/Context;Landroid/os/UserHandle;)V

    const-string p2, "OplusUserUnlockedTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateWidget, dataModel appWidgets size = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    invoke-direct {p0, v2, p1, v3}, Lcom/android/launcher3/model/OplusUserUnlockedTask;->updateWidget(Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Ljava/util/List;)V

    if-eqz p3, :cond_9

    invoke-static {v0}, Lcom/android/common/util/CacheUtils;->setSupportCache(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
