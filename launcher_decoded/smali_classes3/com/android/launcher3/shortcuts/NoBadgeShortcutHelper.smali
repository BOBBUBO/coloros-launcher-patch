.class public Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/shortcuts/IDynamicShortcut;


# static fields
.field private static final ENABLED_DYNAMIC_SHORTCUT_APPS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final ENABLED_DYNAMIC_SHORTCUT_APPS_SIGNATURE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final FORCE_ADD:Ljava/lang/String; = "forceAdd"

.field private static final HOT_GAMES_CLASSNAME:Ljava/lang/String; = "com.oplus.game.empowerment.folder.gamelist.GameListActivity"

.field private static final HOT_GAMES_RECEIVER_PERMISSION:Ljava/lang/String; = "com.oplus.game.empowerment.folder_receiver"

.field public static final INSTANCE:Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;

.field private static final LAUNCHER_SUPPORT_DYNAMIC_ICON:Ljava/lang/String; = "launcher_support_dynamic_icon"

.field private static final MARKET_HEYTAP_CLASSNAME_HOTAPP:Ljava/lang/String; = "com.oppo.cdo.ui.external.desktop.DeskHotAppActivity"

.field private static final MARKET_HEYTAP_CLASSNAME_HOTGAME:Ljava/lang/String; = "com.oppo.cdo.ui.external.desktop.DeskHotGameActivity"

.field private static final MARKET_HEYTAP_PACKAGENAME:Ljava/lang/String; = "com.heytap.market"

.field private static final MARKET_HEYTAP_PACKAGENAME_SING:Ljava/lang/String; = "289CC3429F496460B66AC2A876C040091AAEF55B5EB942C2CE697EF3B1201459"

.field private static final MARKET_OPPO_CLASSNAME_HOTAPP:Ljava/lang/String; = "com.oppo.cdo.ui.external.desktop.DeskHotAppActivity"

.field private static final MARKET_OPPO_CLASSNAME_HOTGAME:Ljava/lang/String; = "com.oppo.cdo.ui.external.desktop.DeskHotGameActivity"

.field private static final MARKET_OPPO_PACKAGENAME:Ljava/lang/String; = "com.oppo.market"

.field private static final MARKET_OPPO_PACKAGENAME_SING:Ljava/lang/String; = "84D27678ADF5BABDC2A65D89DD2A77F08ABE16A0B76183324CCAA9B3D648465A"

.field private static final NO_CORNER_TYPE:Ljava/lang/String; = "isRealmeNoCornerType"

.field public static final SHORTCUT_CAN_ADDED:I = 0x0

.field public static final SHORTCUT_CAN_NOT_ADDED:I = 0x1

.field private static final SP_NAME_PKG_SHORTCUT_STATUS:Ljava/lang/String; = "heytap_market_shortcut_status"

.field private static final TAG:Ljava/lang/String; = "NoBadgeShortcutHelper"

.field private static final TURE:Ljava/lang/String; = "true"


# instance fields
.field private mLauncherSupportDynamicIcon:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->ENABLED_DYNAMIC_SHORTCUT_APPS:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->ENABLED_DYNAMIC_SHORTCUT_APPS_SIGNATURE:Ljava/util/Map;

    new-instance v0, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;

    invoke-direct {v0}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;-><init>()V

    sput-object v0, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->INSTANCE:Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->mLauncherSupportDynamicIcon:Ljava/lang/String;

    return-void
.end method

.method private assertWorkerThread()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static bytesToHex([B)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/16 v4, 0x30

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private findAvailableIconSpaceInScreen(Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;[III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/LauncherAppState;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;[III)Z"
        }
    .end annotation

    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->findNextAvailableIconSpaceInScreen(Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;[III)Z

    move-result p0

    return p0

    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->findLastAvailableIconSpaceInScreen(Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;[III)Z

    move-result p0

    return p0
.end method

.method private findLastAvailableIconSpaceInScreen(Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;[III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/LauncherAppState;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;[III)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p4, p5}, Lcom/android/launcher3/util/GridOccupancy;->findLastVacantCell([III)Z

    move-result p0

    return p0
.end method

.method private findNextAvailableIconSpaceInScreen(Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;[III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/LauncherAppState;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;[III)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p4, p5}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell([III)Z

    move-result p0

    return p0
.end method

.method public static getEnabledDynamicShortcutSignature(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    const-string v0, "NoBadgeShortcutHelper"

    const-string v1, ""

    if-nez p0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "getEnabledDynamicShortcutSignature  context is null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v2, 0x8000000

    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-nez p0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "getEnabledDynamicShortcutSignature pkgInfo.signatures is null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p0

    const-string p1, "SHA256"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->bytesToHex([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method private isDynamicShortCutInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->isDynamicComponent(Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method private isGameShortCutInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_1

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.oplus.game.empowerment.folder"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "com.oplus.game.empowerment.folder.gamelist.GameListActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    :cond_2
    return p0
.end method


# virtual methods
.method public findSpaceForHeytapMarketItem(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/data/ItemInfo;I)[I
    .locals 7

    invoke-direct {p0}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->assertWorkerThread()V

    const/4 p4, 0x0

    if-eqz p5, :cond_8

    if-nez p3, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance p6, Landroid/util/LongSparseArray;

    invoke-direct {p6}, Landroid/util/LongSparseArray;-><init>()V

    invoke-virtual {p5}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    monitor-enter p2

    :try_start_0
    iget-object v2, p2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v5, -0x64

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object p4, v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    int-to-long v4, v4

    invoke-virtual {p6, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    int-to-long v5, v5

    invoke-virtual {p6, v5, v6, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x2

    new-array p2, p2, [I

    invoke-virtual {p3}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v0

    iget v4, p5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v5, p5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 p5, 0x1

    const/4 v6, 0x0

    if-eqz p4, :cond_5

    iget p0, p4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget p1, p4, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    aput p1, p2, v6

    iget p1, p4, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    aput p1, p2, p5

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_6

    move p4, v6

    goto :goto_2

    :cond_6
    add-int/lit8 p4, v0, -0x1

    :goto_2
    if-ge p4, v0, :cond_7

    invoke-virtual {p3, p4}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p3

    int-to-long v0, p3

    invoke-virtual {p6, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p6

    move-object v2, p6

    check-cast v2, Ljava/util/ArrayList;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->findAvailableIconSpaceInScreen(Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;[III)Z

    const-string p0, "NoBadgeShortcutHelper"

    const-string p1, "findSpaceForItem, use last screen index : "

    invoke-static {p4, p1, p0}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    move p0, p3

    goto :goto_3

    :cond_7
    move p0, v6

    :goto_3
    const-string p1, "NoBadgeShortcutHelper"

    const-string/jumbo p3, "screenId = "

    const-string p4, ", x = "

    invoke-static {p0, p3, p4}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    aget p4, p2, v6

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", y = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p4, p2, p5

    invoke-static {p3, p4, p1}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    aget p1, p2, v6

    aget p2, p2, p5

    filled-new-array {p0, p1, p2}, [I

    move-result-object p0

    return-object p0

    :goto_4
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_8
    :goto_5
    const-string p0, "NoBadgeShortcutHelper"

    const-string p1, "findSpaceForHeytapMarketItem, itemInfo == null or workspaceScreens == null, return null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method public hasHotGameShortCutPermission(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->isDynamicComponent(Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "com.oplus.game.empowerment.folder_receiver"

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public initHeytapMarketShortcut()V
    .locals 6

    const-string/jumbo p0, "initHeytapMarketShortcut"

    const-string v0, "NoBadgeShortcutHelper"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v1, "launcher_support_dynamic_icon"

    const-string/jumbo v2, "true"

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Settings Global is error : "

    invoke-static {v1, v0, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "com.oppo.cdo.ui.external.desktop.DeskHotAppActivity"

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "com.oppo.cdo.ui.external.desktop.DeskHotGameActivity"

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->ENABLED_DYNAMIC_SHORTCUT_APPS:Ljava/util/Map;

    const-string v4, "com.heytap.market"

    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->ENABLED_DYNAMIC_SHORTCUT_APPS_SIGNATURE:Ljava/util/Map;

    const-string v5, "289CC3429F496460B66AC2A876C040091AAEF55B5EB942C2CE697EF3B1201459"

    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.oppo.market"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "84D27678ADF5BABDC2A65D89DD2A77F08ABE16A0B76183324CCAA9B3D648465A"

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "com.oplus.game.empowerment.folder.gamelist.GameListActivity"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "com.oplus.game.empowerment.folder"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "B0A9BBFC05EEE5E7D0A2C97C030586E15BB3301152078F54473BB82DF6D8C818"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ENABLED_DYNAMIC_SHORTCUT_APPS:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",ENABLED_DYNAMIC_SHORTCUT_APPS_SIGNATURE:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public isCanAddedNoCornerShortcutItem(Landroid/content/pm/LauncherApps$PinItemRequest;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->isCanAddedNoCornerShortcutItem(Landroid/content/pm/ShortcutInfo;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isCanAddedNoCornerShortcutItem(Landroid/content/pm/ShortcutInfo;)Z
    .locals 4

    const/4 v0, 0x0

    .line 3
    const-string v1, "NoBadgeShortcutHelper"

    if-nez p1, :cond_0

    .line 4
    const-string/jumbo p0, "isCanAddedNoCornerShortcutItem, shortcutInfo == null, return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->isHeytapMarketShortcutType(Landroid/content/pm/ShortcutInfo;)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    .line 7
    const-string/jumbo v3, "isCanAddedNoCornerShortcutItem className = "

    .line 8
    invoke-static {v3, p0, v1}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->INSTANCE:Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->readHeytapMarketShortcutStatus(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 10
    invoke-virtual {v1, p1}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->isForceAddShortcut(Landroid/content/pm/ShortcutInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v1, p0, v0}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->writeHeytapMarketShortcutStatus(Ljava/lang/String;I)V

    :cond_1
    return v2
.end method

.method public isDynamicComponent(Landroid/content/ComponentName;)Z
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->ENABLED_DYNAMIC_SHORTCUT_APPS:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public isDynamicSignature(Landroid/content/ComponentName;)Z
    .locals 4

    const/4 p0, 0x0

    const-string v0, "NoBadgeShortcutHelper"

    if-nez p1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "componentName is NULL"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->ENABLED_DYNAMIC_SHORTCUT_APPS:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "is not whiteName:"

    invoke-static {v1, p1, v0}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return p0

    :cond_3
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->getEnabledDynamicShortcutSignature(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->ENABLED_DYNAMIC_SHORTCUT_APPS_SIGNATURE:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "ENABLED_DYNAMIC_SHORTCUT_APPS_SIGNATURE is NULL"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return p0

    :cond_6
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_7
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string/jumbo p1, "itemPackageName or itemSignature is empty"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return p0
.end method

.method public isForceAddShortcut(Landroid/content/pm/ShortcutInfo;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    const-string p1, "NoBadgeShortcutHelper"

    const-string v0, "ShortcutInfo is null at isForceAddShortcut"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "forceAdd"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    :cond_1
    return p0
.end method

.method public isHeytapMarketPopupShortcutItem(Lcom/android/launcher3/model/data/ItemInfo;I)Z
    .locals 0

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->isDynamicShortCutInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->isGameShortCutInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isHeytapMarketShortcutItem(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->isSupportHeytapMarketShortcut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->isDynamicShortCutInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isHeytapMarketShortcutItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->isSupportHeytapMarketShortcut()Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    .line 5
    sget-object v1, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->ENABLED_DYNAMIC_SHORTCUT_APPS:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    if-nez v1, :cond_4

    return v0

    .line 7
    :cond_4
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v2, p2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 9
    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v6, -0x64

    if-ne v5, v6, :cond_5

    .line 10
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 11
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 12
    :goto_1
    monitor-exit p2

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    move v0, v3

    :cond_7
    return v0

    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isHeytapMarketShortcutType(Landroid/content/pm/ShortcutInfo;)Z
    .locals 5

    const-string v0, "NoBadgeShortcutHelper"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "ShortcutInfo is null at isHeytapMarketShortcutType"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->isSupportHeytapMarketShortcut()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "ShortcutInfo is null22 at isHeytapMarketShortcutType"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string/jumbo v3, "isRealmeNoCornerType"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_3

    const-string/jumbo p0, "isHeytapMarketShortcutType false"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->isDynamicComponent(Landroid/content/ComponentName;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public isSameComponentName(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    :cond_2
    :goto_0
    return p0
.end method

.method public isSupportHeytapMarketShortcut()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->mLauncherSupportDynamicIcon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "launcher_support_dynamic_icon"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->mLauncherSupportDynamicIcon:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "true"

    iget-object p0, p0, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->mLauncherSupportDynamicIcon:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public readHeytapMarketShortcutStatus(Ljava/lang/String;)I
    .locals 2

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "heytap_market_shortcut_status"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public sendUpdateShortcutBroadcast()V
    .locals 3

    const-string/jumbo p0, "sendUpdateShortcutBroadcast"

    const-string v0, "NoBadgeShortcutHelper"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.launcher.action.LAUNCHER_VISIBLE"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x1000020

    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "com.oplus.game.empowerment.folder"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.oplus.game.empowerment.folder_receiver"

    invoke-virtual {v1, p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "onLauncherStarted -- Exception:"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeHeytapMarketShortcutStatus(Ljava/lang/String;I)V
    .locals 2

    const-string p0, "NoBadgeShortcutHelper"

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const-string/jumbo p1, "writeHeytapMarketShortcutStatus status invalid, status = "

    invoke-static {p2, p1, p0}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, "writeShortCutStatus keyName is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "heytap_market_shortcut_status"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
