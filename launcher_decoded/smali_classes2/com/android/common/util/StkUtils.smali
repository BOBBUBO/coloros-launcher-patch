.class public Lcom/android/common/util/StkUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_CHANGE_STK_LABLE:Ljava/lang/String; = "oplus.intent.action.CHANGE_STK_LABLE"

.field private static final META_DATA_KEY_STK_NAME:Ljava/lang/String; = "stk_name_key"

.field public static final MTK_STK_PACKAGENAME:Ljava/lang/String; = "com.mediatek.StkSelection"

.field public static final STK_MTK_COMPONTNAME_CLASSNAME1:Ljava/lang/String; = "com.android.stk.StkLauncherActivityI"

.field public static final STK_MTK_COMPONTNAME_CLASSNAME1_NEW:Ljava/lang/String; = "com.android.stk.mtk.StkLauncherActivityI"

.field public static final STK_MTK_COMPONTNAME_CLASSNAME2:Ljava/lang/String; = "com.android.stk.StkLauncherActivityII"

.field public static final STK_MTK_COMPONTNAME_CLASSNAME2_NEW:Ljava/lang/String; = "com.android.stk.mtk.StkLauncherActivityII"

.field public static final STK_PACKAGENAME:Ljava/lang/String; = "com.android.stk"

.field public static final STK_QUALCOM_COMPONTNAME_CLASSNAME1:Ljava/lang/String;

.field public static final STK_QUALCOM_COMPONTNAME_CLASSNAME1_NEW:Ljava/lang/String; = "com.android.stk.OplusStkLauncherActivity1"

.field public static final STK_QUALCOM_COMPONTNAME_CLASSNAME2:Ljava/lang/String;

.field public static final STK_QUALCOM_COMPONTNAME_CLASSNAME2_NEW:Ljava/lang/String; = "com.android.stk.OplusStkLauncherActivity2"

.field private static final TAG:Ljava/lang/String; = "StkUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/android/common/util/BrandComponentUtils;->STKUTILS_STK_QUALCOM_COMPONTNAME_CLASSNAME1:I

    invoke-static {v0}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/common/util/StkUtils;->STK_QUALCOM_COMPONTNAME_CLASSNAME1:Ljava/lang/String;

    sget v0, Lcom/android/common/util/BrandComponentUtils;->STKUTILS_STK_QUALCOM_COMPONTNAME_CLASSNAME2:I

    invoke-static {v0}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/common/util/StkUtils;->STK_QUALCOM_COMPONTNAME_CLASSNAME2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStkName(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const-string v0, "getStkName: stkNameProp: "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getStkName: LauncherActivityInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "null."

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StkUtils"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    const v3, 0xc0080

    invoke-virtual {p0, p1, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    :cond_2
    if-eqz v1, :cond_3

    const-string/jumbo p0, "stk_name_key"

    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    move-object p2, p0

    goto :goto_3

    :cond_3
    const-string p0, "getStkName: No metaData."

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "getStkName: Exception: "

    invoke-static {p1, p0, v2}, Lcom/android/common/config/g;->a(Ljava/lang/String;Landroid/content/pm/PackageManager$NameNotFoundException;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-object p2
.end method

.method public static isStkApp(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.android.stk"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.mediatek.StkSelection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public static loadStkComponentAliases(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Landroid/content/pm/LauncherActivityInfo;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-static {p0}, Lcom/android/launcher/OplusLauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher/OplusLauncherAppsCompat;

    move-result-object p0

    const-string v1, "com.android.stk"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/OplusLauncherAppsCompat;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "com.mediatek.StkSelection"

    invoke-virtual {p0, v2, v0}, Lcom/android/launcher/OplusLauncherAppsCompat;->getLauncherAppsActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "StkUtils"

    const-string p1, "loadStkComponentAliases no stk component found, return"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherActivityInfo;

    sget-object v2, Lcom/android/common/util/StkUtils;->STK_QUALCOM_COMPONTNAME_CLASSNAME1:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "com.android.stk.mtk.StkLauncherActivityI"

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.android.stk.OplusStkLauncherActivity1"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/android/common/util/StkUtils;->mapAppend(Ljava/util/HashMap;Landroid/content/pm/LauncherActivityInfo;Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/android/common/util/StkUtils;->mapAppend(Ljava/util/HashMap;Landroid/content/pm/LauncherActivityInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/android/common/util/StkUtils;->STK_QUALCOM_COMPONTNAME_CLASSNAME2:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, "com.android.stk.mtk.StkLauncherActivityII"

    if-nez v3, :cond_4

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "com.android.stk.OplusStkLauncherActivity2"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/android/common/util/StkUtils;->mapAppend(Ljava/util/HashMap;Landroid/content/pm/LauncherActivityInfo;Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v1, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/android/common/util/StkUtils;->mapAppend(Ljava/util/HashMap;Landroid/content/pm/LauncherActivityInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.android.stk.StkLauncherActivityI"

    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/android/common/util/StkUtils;->mapAppend(Ljava/util/HashMap;Landroid/content/pm/LauncherActivityInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.android.stk.StkLauncherActivityII"

    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/android/common/util/StkUtils;->mapAppend(Ljava/util/HashMap;Landroid/content/pm/LauncherActivityInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private static mapAppend(Ljava/util/HashMap;Landroid/content/pm/LauncherActivityInfo;Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/util/HashMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Landroid/content/pm/LauncherActivityInfo;",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/LauncherActivityInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_0

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Lcom/android/common/util/LauncherUtil;->arrayAppend([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "add stk component [New]"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " [Alias]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    const-string v1, "["

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "LaunchComponentAliasVerifier"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
