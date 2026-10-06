.class public final Lcom/android/launcher3/hotseat/expand/ExpandConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u0007J\u0012\u0010\u001d\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/launcher3/hotseat/expand/ExpandConfig;",
        "",
        "()V",
        "EXPAND_ITEM_MAX_COUNT",
        "",
        "EXPAND_ITEM_START_TYPE_ACTIVITY",
        "",
        "EXPAND_ITEM_START_TYPE_BROADCAST",
        "EXPAND_ITEM_START_TYPE_SERVICE",
        "EXPAND_SOURCE_DEFAULT",
        "EXPAND_TYPE_APP_CONNECT",
        "EXPAND_TYPE_MULTI_RECOMMEND",
        "EXPAND_TYPE_RECENT_TASK",
        "EXPAND_TYPE_SPLIT_SCREEN",
        "GET_RECENT_TASK_MAX_COUNT",
        "HOTSEAT_ITEM_MAX_DIVIDER_COUNT",
        "TAG",
        "appConnectPackageName",
        "getAppConnectPackageName",
        "()Ljava/lang/String;",
        "appConnectPackageNameNew",
        "getAppConnectPackageNameNew",
        "hotseatNormalItemMaxCount",
        "getHotseatNormalItemMaxCount",
        "()I",
        "isAvailableCallingHotseatExpand",
        "",
        "pkg",
        "arg",
        "isLegalCallingSource",
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
.field public static final EXPAND_ITEM_MAX_COUNT:I = 0x3

.field public static final EXPAND_ITEM_START_TYPE_ACTIVITY:Ljava/lang/String; = "startActivity"

.field public static final EXPAND_ITEM_START_TYPE_BROADCAST:Ljava/lang/String; = "sendBroadcast"

.field public static final EXPAND_ITEM_START_TYPE_SERVICE:Ljava/lang/String; = "startService"

.field public static final EXPAND_SOURCE_DEFAULT:I = 0x0

.field public static final EXPAND_TYPE_APP_CONNECT:I = 0x2

.field public static final EXPAND_TYPE_MULTI_RECOMMEND:I = 0x3

.field public static final EXPAND_TYPE_RECENT_TASK:I = 0x1

.field public static final EXPAND_TYPE_SPLIT_SCREEN:I = 0x4

.field public static final GET_RECENT_TASK_MAX_COUNT:I = 0xa

.field public static final HOTSEAT_ITEM_MAX_DIVIDER_COUNT:I = 0x2

.field public static final INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandConfig;

.field private static final TAG:Ljava/lang/String; = "ExpandConfig"

.field private static final appConnectPackageName:Ljava/lang/String;

.field private static final appConnectPackageNameNew:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher3/hotseat/expand/ExpandConfig;

    invoke-direct {v0}, Lcom/android/launcher3/hotseat/expand/ExpandConfig;-><init>()V

    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandConfig;

    sget v0, Lcom/android/common/util/BrandComponentUtils;->PACKAGE_APP_CONNECT:I

    invoke-static {v0}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    const-string v2, "_userid_"

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->appConnectPackageName:Ljava/lang/String;

    sget v0, Lcom/android/common/util/BrandComponentUtils;->PACKAGE_APP_CONNECT_NEW:I

    invoke-static {v0}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->appConnectPackageNameNew:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isAvailableCallingHotseatExpand(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ExpandConfig"

    const-string v3, "Hotseat_expand"

    if-nez v0, :cond_0

    const-string/jumbo p0, "isAvailableCallingHotseatExpand false,not support hotseat expand"

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->isLegalCallingSource(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "isAvailableCallingHotseatExpand false,not Legal calling pkg"

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "isAvailableCallingHotseatExpand false,arg is null"

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final isLegalCallingSource(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final getAppConnectPackageName()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->appConnectPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getAppConnectPackageNameNew()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->appConnectPackageNameNew:Ljava/lang/String;

    return-object p0
.end method

.method public final getHotseatNormalItemMaxCount()I
    .locals 1

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDockerMax5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    add-int/lit8 p0, p0, -0x3

    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeDataManager;->getSubscribeItemCount()I

    move-result v0

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result p0

    return p0
.end method
