.class public final Lcom/android/launcher3/search/IndicatorEntrySettingsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/search/IndicatorEntrySettingsManager$Companion;,
        Lcom/android/launcher3/search/IndicatorEntrySettingsManager$SingletonHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\r\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0003J\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/launcher3/search/IndicatorEntrySettingsManager;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "loadSupportIndicatorEntryMenuSetting",
        "",
        "getSupportIndicatorEntryMenuFromSettings",
        "()I",
        "flag",
        "saveSupportIndicatorEntryMenuToSettings",
        "(I)V",
        "registerSettingsObserver",
        "init",
        "destroy",
        "",
        "isShowIndicatorEntryMenu",
        "()Z",
        "unregisterSettingsObserver",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/content/Context;",
        "Landroid/database/ContentObserver;",
        "mSettingsObserver",
        "Landroid/database/ContentObserver;",
        "Companion",
        "SingletonHolder",
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
.field public static final Companion:Lcom/android/launcher3/search/IndicatorEntrySettingsManager$Companion;

.field private static final FLAG_NOT_SUPPORT_INDICATOR_ENTRY_MENU:I = 0x2

.field private static final FLAG_SUPPORT_INDICATOR_ENTRY_MENU:I = 0x1

.field private static final FLAG_SUPPORT_INDICATOR_ENTRY_MENU_UNKNOWN:I = 0x0

.field private static final KEY_SUPPORT_INDICATOR_ENTRY_MENU:Ljava/lang/String; = "supportIndicatorEntryMenu"

.field private static final TAG:Ljava/lang/String; = "IndicatorEntrySettingsManager"

.field private static sFlagSupportIndicatorEntryMenu:I


# instance fields
.field private mContext:Landroid/content/Context;

.field private mSettingsObserver:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/search/IndicatorEntrySettingsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->Companion:Lcom/android/launcher3/search/IndicatorEntrySettingsManager$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$loadSupportIndicatorEntryMenuSetting(Lcom/android/launcher3/search/IndicatorEntrySettingsManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->loadSupportIndicatorEntryMenuSetting()V

    return-void
.end method

.method public static final getInstance()Lcom/android/launcher3/search/IndicatorEntrySettingsManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->Companion:Lcom/android/launcher3/search/IndicatorEntrySettingsManager$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntrySettingsManager$Companion;->getInstance()Lcom/android/launcher3/search/IndicatorEntrySettingsManager;

    move-result-object v0

    return-object v0
.end method

.method private final getSupportIndicatorEntryMenuFromSettings()I
    .locals 1

    sget v0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->sFlagSupportIndicatorEntryMenu:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->loadSupportIndicatorEntryMenuSetting()V

    :cond_0
    sget p0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->sFlagSupportIndicatorEntryMenu:I

    return p0
.end method

.method private final loadSupportIndicatorEntryMenuSetting()V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string/jumbo v0, "supportIndicatorEntryMenu"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->sFlagSupportIndicatorEntryMenu:I

    return-void
.end method

.method private final registerSettingsObserver()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->mSettingsObserver:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager$registerSettingsObserver$1$1;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/search/IndicatorEntrySettingsManager$registerSettingsObserver$1$1;-><init>(Lcom/android/launcher3/search/IndicatorEntrySettingsManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->mSettingsObserver:Landroid/database/ContentObserver;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->mSettingsObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    const-string v0, "IndicatorEntrySettingsManager"

    const-string/jumbo v1, "registerSettingsObserver"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "supportIndicatorEntryMenu"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->mSettingsObserver:Landroid/database/ContentObserver;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method

.method private final saveSupportIndicatorEntryMenuToSettings(I)V
    .locals 2

    sput p1, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->sFlagSupportIndicatorEntryMenu:I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "saveSupportIndicatorEntryMenuToSettings flag: "

    const-string v1, "IndicatorEntrySettingsManager"

    invoke-static {p1, v0, v1}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string/jumbo v0, "supportIndicatorEntryMenu"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->unregisterSettingsObserver()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final init()V
    .locals 1

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->registerSettingsObserver()V

    return-void
.end method

.method public final isShowIndicatorEntryMenu()Z
    .locals 3

    invoke-direct {p0}, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->getSupportIndicatorEntryMenuFromSettings()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaUpdateSystem()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-direct {p0, v1}, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->saveSupportIndicatorEntryMenuToSettings(I)V

    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public final unregisterSettingsObserver()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->mSettingsObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    const-string v1, "IndicatorEntrySettingsManager"

    const-string/jumbo v2, "unregisterSettingsObserver"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->mSettingsObserver:Landroid/database/ContentObserver;

    :cond_1
    return-void
.end method
