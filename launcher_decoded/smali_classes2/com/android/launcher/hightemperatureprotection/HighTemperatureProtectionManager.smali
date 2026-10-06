.class public Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$TempProtectedStateObserver;,
        Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$HighTemperatureProtectionCallback;
    }
.end annotation


# static fields
.field private static final ACTION_HIGH_TEMP_STATE_CHANGE:Ljava/lang/String; = "oplus.intent.action.HIGH_TEMP_WHITE_LIST"

.field private static final DEBUG:Z = false

.field private static final DEFAULT_HIGH_TEMP_WHITE_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_INTENT_GET_WHITE_LIST:Ljava/lang/String; = "filterapplist"

.field public static final EXTRA_LIMIT_USE_LIST:Ljava/lang/String; = "limit_use_list"

.field private static final MAX_ALPHA:I = 0xff

.field private static final PREF_APP_SPLIT_CHAR:Ljava/lang/String; = "/"

.field private static final PREF_LOCAL_HIGHT_TEMP_APPS:Ljava/lang/String; = "pref_local_white_list_apps_under_hightemp_state"

.field public static final SETTING_PROVIDER_KEY_HIGH_TEMPE_SAFETY_STATE:Ljava/lang/String; = "oplus_settings_hightemp_safety_state"

.field private static final TAG:Ljava/lang/String; = "HighTemperatureProtectionManager"

.field public static final sColorFilter:Landroid/graphics/PorterDuffColorFilter;

.field private static volatile sInstance:Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

.field public static final sShortcutList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCallbacks:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$HighTemperatureProtectionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private volatile mIsHighTempProtectedEnable:Z

.field private mTempProtectedStateObserver:Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$TempProtectedStateObserver;

.field private final mTempProtectedStateReceiver:Landroid/content/BroadcastReceiver;

.field private final mWhiteListUnderHigtTemperatureState:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v1, -0x4d000000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->sColorFilter:Landroid/graphics/PorterDuffColorFilter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->sShortcutList:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$1;

    invoke-direct {v0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$1;-><init>()V

    sput-object v0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->DEFAULT_HIGH_TEMP_WHITE_LIST:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$2;

    invoke-direct {v0, p0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$2;-><init>(Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;)V

    iput-object v0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->mTempProtectedStateReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->mWhiteListUnderHigtTemperatureState:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$TempProtectedStateObserver;

    invoke-direct {v0, p0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$TempProtectedStateObserver;-><init>(Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;)V

    iput-object v0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->mTempProtectedStateObserver:Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$TempProtectedStateObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->lambda$updateWhiteList$0(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->mIsHighTempProtectedEnable:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->mIsHighTempProtectedEnable:Z

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->refreshUIWhenHighTempStateChanged()V

    return-void
.end method

.method public static getDefaultDialerPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo v1, "telecom"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telecom/TelecomManager;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->getDefaultDialerPackage()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static getDefaultMmsPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/internal/telephony/SmsApplication;->getDefaultMmsApplication(Landroid/content/Context;Z)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;
    .locals 2

    sget-object v0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->sInstance:Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->sInstance:Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    invoke-direct {v1, p0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->sInstance:Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->sInstance:Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    return-object p0
.end method

.method private getWhiteListFromLocal(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "whiteList prefs: "

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "pref_local_white_list_apps_under_hightemp_state"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lcom/android/common/util/LauncherSharedPrefs;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "HighTemperatureProtectionManager"

    if-nez v2, :cond_0

    :try_start_0
    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "getLimitAppListFromLocal,  e = "

    invoke-static {v0, v3, p1}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p1, "getWhiteListFromLocal: list is null !"

    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    sget-object v0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->DEFAULT_HIGH_TEMP_WHITE_LIST:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->getDefaultDialerPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dialer: "

    invoke-static {v0, p1, v3}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->getDefaultMmsPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "mms: "

    invoke-static {p1, p0, v3}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string/jumbo p0, "whiteList: "

    invoke-static {p0, v1, v3}, Landroidx/constraintlayout/core/motion/a;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v1
.end method

.method private synthetic lambda$updateWhiteList$0(Ljava/util/List;)V
    .locals 4

    const-string/jumbo v0, "updateWhiteList,new size = "

    iget-object v1, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->mWhiteListUnderHigtTemperatureState:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    const-string v2, "HighTemperatureProtectionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v0, " null "

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", old size = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->mWhiteListUnderHigtTemperatureState:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->saveWhiteListToLocal(Ljava/util/List;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->mWhiteListUnderHigtTemperatureState:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->mWhiteListUnderHigtTemperatureState:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private refreshUIWhenHighTempStateChanged()V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->mCallbacks:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$HighTemperatureProtectionCallback;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "HighTemperatureProtectionManager"

    if-eqz p0, :cond_1

    const-string/jumbo v1, "refreshUIWhenHighTempStateChanged, run callback"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$HighTemperatureProtectionCallback;->onWorkspaceHighTemperatureProtectionStateChange()V

    invoke-interface {p0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$HighTemperatureProtectionCallback;->onAllAppHighTemperatureProtectionStateChange()V

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "refreshUIWhenHighTempStateChanged, call back is null!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private saveWhiteListToLocal(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->mContext:Landroid/content/Context;

    const-string/jumbo p1, "pref_local_white_list_apps_under_hightemp_state"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/android/common/util/LauncherSharedPrefs;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p0, "HighTemperatureProtectionManager"

    const-string/jumbo p1, "saveWhiteListToLocal: list is null!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public init()V
    .locals 7

    const-string v0, "HighTemperatureProtectionManager"

    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->registerTempProtectedStateObserver()V

    new-instance v3, Landroid/content/IntentFilter;

    const-string/jumbo v1, "oplus.intent.action.HIGH_TEMP_WHITE_LIST"

    invoke-direct {v3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->mTempProtectedStateReceiver:Landroid/content/BroadcastReceiver;

    const-string/jumbo v4, "oplus.permission.OPLUS_COMPONENT_SAFE"

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncRegisterReceiverPurely(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "register observer fail! e = "

    invoke-static {v2, v0, v1}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-object v1, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "oplus_settings_hightemp_safety_state"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->mIsHighTempProtectedEnable:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init flag is : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->mIsHighTempProtectedEnable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->initWhiteListFromLoacal()V

    return-void
.end method

.method public initLocalWhiteListInWorkHandler()V
    .locals 2

    new-instance v0, Landroidx/compose/material/ripple/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/compose/material/ripple/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initWhiteListFromLoacal()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->getWhiteListFromLocal(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "HighTemperatureProtectionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initWhiteList: , size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->mWhiteListUnderHigtTemperatureState:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->mWhiteListUnderHigtTemperatureState:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->mWhiteListUnderHigtTemperatureState:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isAppInWhiteList(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->mWhiteListUnderHigtTemperatureState:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->mWhiteListUnderHigtTemperatureState:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isHighTempProtectedEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->mIsHighTempProtectedEnable:Z

    return p0
.end method

.method public isInterceptItemClickFromHighTempreatureProtection(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    const-string v2, "HighTemperatureProtectionManager"

    if-nez v0, :cond_9

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    instance-of p1, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of p1, p2, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of p1, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz p1, :cond_4

    move-object p1, p2

    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of p1, p2, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz p1, :cond_5

    move-object p1, p2

    check-cast p1, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->isHighTempProtectedEnable()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->isAppInWhiteList(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/launcher3/R$string;->temperature_protection_only_contact_and_message:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "It\'s too hot to start shortcut :"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_8
    return v1

    :cond_9
    :goto_1
    const-string p0, "in togglebar state return true"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public registerTempProtectedStateObserver()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "oplus_settings_hightemp_safety_state"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->mTempProtectedStateObserver:Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$TempProtectedStateObserver;

    invoke-static {v0, v1, v2, p0}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncRegisterContentObserverPurely(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public setCallbacks(Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$HighTemperatureProtectionCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->mCallbacks:Ljava/lang/ref/WeakReference;

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setCallBacks: callbacks: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HighTemperatureProtectionManager"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unRegisterTempProtectedStateObserver()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->mTempProtectedStateObserver:Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$TempProtectedStateObserver;

    invoke-static {v0, p0}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncUnregisterObserverPurely(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public updateTempProtectedDrawableState(ZLandroid/graphics/drawable/Drawable;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    instance-of p0, p2, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/16 p0, 0xff

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/oplus/iconctrl/IDarkEffectCtrl;

    sget-object p3, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->sColorFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-interface {p1, p0, p3}, Lcom/oplus/iconctrl/IDarkEffectCtrl;->setDarkEffect(ILandroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Lcom/oplus/iconctrl/IDarkEffectCtrl;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3}, Lcom/android/common/util/IconUtils;->getDisabledColorFilter(F)Landroid/graphics/ColorFilter;

    move-result-object p3

    invoke-interface {p1, p0, p3}, Lcom/oplus/iconctrl/IDarkEffectCtrl;->setDarkEffect(ILandroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_1
    move-object p1, p2

    check-cast p1, Lcom/oplus/iconctrl/IDarkEffectCtrl;

    invoke-interface {p1, p0, v0}, Lcom/oplus/iconctrl/IDarkEffectCtrl;->setDarkEffect(ILandroid/graphics/ColorFilter;)V

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    sget-object p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->sColorFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    :goto_2
    return-void
.end method

.method public updateWhiteList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/android/launcher/hightemperatureprotection/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher/hightemperatureprotection/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method
