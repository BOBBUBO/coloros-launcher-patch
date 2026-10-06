.class public final Lcom/android/launcher3/widget/WidgetFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/WidgetFilter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 #2\u00020\u0001:\u0001#B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00122\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\nR\u0016\u0010\u0018\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\'\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u000bj\u0008\u0012\u0004\u0012\u00020\u001c`\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/launcher3/widget/WidgetFilter;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher/filter/DeepProtectedAppsManager;",
        "deepProtectedAppsManager",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher/filter/DeepProtectedAppsManager;)V",
        "Lr5/b0;",
        "fetchCardStoreWidgets",
        "()V",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getWidgetFilterPackageList",
        "()Ljava/util/ArrayList;",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "providerInfo",
        "",
        "permanentHidePackages",
        "",
        "shouldShowWidget",
        "(Landroid/appwidget/AppWidgetProviderInfo;Ljava/util/List;Lcom/android/launcher/filter/DeepProtectedAppsManager;)Z",
        "updateWidgetFilterPackageListToGlobalSettings",
        "mContext",
        "Landroid/content/Context;",
        "mDeepProtectedAppsManager",
        "Lcom/android/launcher/filter/DeepProtectedAppsManager;",
        "Landroid/content/ComponentName;",
        "mCardStoreWidgets",
        "Ljava/util/ArrayList;",
        "getMCardStoreWidgets",
        "Landroid/database/ContentObserver;",
        "mCardStoreObserver",
        "Landroid/database/ContentObserver;",
        "Companion",
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


# static fields
.field private static final AUTHORITY:Ljava/lang/String; = "com.oplus.assistantscreen.configuration.widget.AppWidgetConfigProvider"

.field public static final Companion:Lcom/android/launcher3/widget/WidgetFilter$Companion;

.field private static final EXTRA_CARD_STORE_WIDGETS:Ljava/lang/String; = "key_card_store_widgets"

.field private static final METHOD_GET_CARD_STORE_WIDGETS:Ljava/lang/String; = "get_card_store_widgets"

.field private static final TAG:Ljava/lang/String; = "WidgetFilter"

.field private static final WIDGET_CONFIG_CHANGE_URI:Landroid/net/Uri;

.field private static final WIDGET_CONFIG_PATH:Ljava/lang/String; = "WidgetConfigChange"

.field private static final WIDGET_FILTER_PACKAGE_LIST_STR:Ljava/lang/String; = "widgetFilterPackageListStr"

.field private static final alignWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final fingerPressList:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final leftRightAlignWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final shakeWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCardStoreObserver:Landroid/database/ContentObserver;

.field private final mCardStoreWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDeepProtectedAppsManager:Lcom/android/launcher/filter/DeepProtectedAppsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/widget/WidgetFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/WidgetFilter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/widget/WidgetFilter;->Companion:Lcom/android/launcher3/widget/WidgetFilter$Companion;

    const-string v0, "content://com.oplus.assistantscreen.configuration.widget.AppWidgetConfigProvider/WidgetConfigChange"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/widget/WidgetFilter;->WIDGET_CONFIG_CHANGE_URI:Landroid/net/Uri;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/widget/WidgetFilter;->alignWhiteList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/widget/WidgetFilter;->shakeWhiteList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/widget/WidgetFilter;->leftRightAlignWhiteList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/android/launcher3/widget/WidgetFilter;->fingerPressList:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher/filter/DeepProtectedAppsManager;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepProtectedAppsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetFilter;->mCardStoreWidgets:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/android/launcher3/widget/WidgetFilter$mCardStoreObserver$1;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/widget/WidgetFilter$mCardStoreObserver$1;-><init>(Lcom/android/launcher3/widget/WidgetFilter;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/launcher3/widget/WidgetFilter;->mCardStoreObserver:Landroid/database/ContentObserver;

    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetFilter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher3/widget/WidgetFilter;->mDeepProtectedAppsManager:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCardGlobalDrag()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-boolean p2, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/android/launcher/UiConfig;->isLoadBinder()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v0, Landroidx/recyclerview/widget/b;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/android/launcher/pagepreview/r;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/android/launcher/pagepreview/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThread(Ljava/lang/Runnable;)V

    :goto_0
    :try_start_0
    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetFilter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v0, Lcom/android/launcher3/widget/WidgetFilter;->WIDGET_CONFIG_CHANGE_URI:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetFilter;->mCardStoreObserver:Landroid/database/ContentObserver;

    const/4 v1, 0x1

    invoke-static {p2, v0, v1, p0}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncRegisterContentObserverPurely(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p2, "Not found the provider, "

    const-string v0, "WidgetFilter"

    invoke-static {p2, v0, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object p0, Lcom/android/launcher3/widget/WidgetFilter;->shakeWhiteList:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$array;->shake_widget_provider_name:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "getStringArray(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Ls5/z;->v(Ljava/util/Collection;[Ljava/lang/Object;)V

    sget-object p0, Lcom/android/launcher3/widget/WidgetFilter;->leftRightAlignWhiteList:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$array;->left_right_align_widget_provider_name:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ls5/z;->v(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/android/launcher3/widget/WidgetFilter;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetFilter;->fetchCardStoreWidgets()V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/android/launcher3/widget/WidgetFilter;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetFilter;->fetchCardStoreWidgets()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/widget/WidgetFilter;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetFilter;->_init_$lambda$1(Lcom/android/launcher3/widget/WidgetFilter;)V

    return-void
.end method

.method public static final synthetic access$fetchCardStoreWidgets(Lcom/android/launcher3/widget/WidgetFilter;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetFilter;->fetchCardStoreWidgets()V

    return-void
.end method

.method public static final synthetic access$getAlignWhiteList$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/android/launcher3/widget/WidgetFilter;->alignWhiteList:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getFingerPressList$cp()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    sget-object v0, Lcom/android/launcher3/widget/WidgetFilter;->fingerPressList:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public static final synthetic access$getLeftRightAlignWhiteList$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/android/launcher3/widget/WidgetFilter;->leftRightAlignWhiteList:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getShakeWhiteList$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/android/launcher3/widget/WidgetFilter;->shakeWhiteList:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic b(Lcom/android/launcher3/widget/WidgetFilter;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetFilter;->_init_$lambda$0(Lcom/android/launcher3/widget/WidgetFilter;)V

    return-void
.end method

.method private final fetchCardStoreWidgets()V
    .locals 4

    const-string v0, "Widget"

    const-string v1, "WidgetFilter"

    const-string v2, "fetchCardStoreWidgets"

    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetFilter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "com.oplus.assistantscreen.configuration.widget.AppWidgetConfigProvider"

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    :try_start_1
    const-string/jumbo v3, "get_card_store_widgets"

    invoke-virtual {v2, v3, v0, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_1

    const-string/jumbo v0, "key_card_store_widgets"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetFilter;->mCardStoreWidgets:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetFilter;->mCardStoreWidgets:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    move-object v2, v0

    :goto_2
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p0, "Error occur while fetchCardStoreWidgets"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method private final getWidgetFilterPackageList()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$Companion;

    invoke-virtual {v0}, Lcom/android/common/util/PackageUtils$Companion;->getInstance()Lcom/android/common/util/PackageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/common/util/PackageUtils;->getHideIconList()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetFilter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/OplusAppFilter;->getPermanentHidePackages()Ljava/util/List;

    move-result-object v1

    const-string v2, "getPermanentHidePackages(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetFilter;->mDeepProtectedAppsManager:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getPackageProtectedList()Ljava/util/Set;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3f

    invoke-static/range {v7 .. v12}, Ls5/d0;->Z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    const/4 v12, 0x0

    const/16 v13, 0x3f

    invoke-static/range {v8 .. v13}, Ls5/d0;->Z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x3f

    invoke-static/range {v0 .. v5}, Ls5/d0;->Z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Ls5/d0;->Z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getWidgetFilterPackageList: hideIconList "

    const-string v2, "  permanentHidePackages  "

    const-string v3, "  packageProtectedList  "

    invoke-static {v1, v7, v2, v8, v3}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  widgetFilterPackageList "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WidgetFilter"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v6
.end method


# virtual methods
.method public final getMCardStoreWidgets()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetFilter;->mCardStoreWidgets:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final shouldShowWidget(Landroid/appwidget/AppWidgetProviderInfo;Ljava/util/List;Lcom/android/launcher/filter/DeepProtectedAppsManager;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/launcher/filter/DeepProtectedAppsManager;",
            ")Z"
        }
    .end annotation

    const-string/jumbo v0, "permanentHidePackages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepProtectedAppsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "WidgetFilter"

    if-nez p1, :cond_0

    const-string/jumbo p0, "providerInfo is null!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v2, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result v2

    const-string v4, "Widget"

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetFilter;->mCardStoreWidgets:Ljava/util/ArrayList;

    iget-object v2, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Filter the widget "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " as it has exist in card store"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "getPackageName(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$Companion;

    invoke-virtual {v2}, Lcom/android/common/util/PackageUtils$Companion;->getInstance()Lcom/android/common/util/PackageUtils;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/android/common/util/PackageUtils;->isNeedHideIcon(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, v3

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {p3, p0, v0, v2, v5}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isPackageProtected$default(Lcom/android/launcher/filter/DeepProtectedAppsManager;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    and-int v0, p2, p3

    if-eqz v0, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "shouldShowWidget:packageName:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " needHide:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p0, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->geBottomSearchComponentName()Landroid/content/ComponentName;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "providerInfo:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " needHide:true"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    :cond_4
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final updateWidgetFilterPackageListToGlobalSettings()V
    .locals 6

    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetFilter;->getWidgetFilterPackageList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Ls5/d0;->Z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetFilter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v1, "widgetFilterPackageListStr"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
