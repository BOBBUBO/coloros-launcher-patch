.class public Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final APPLICATION_TAG:Ljava/lang/String; = "application"

.field private static final DEFAULT_ICON_SIZE:I = 0x125c

.field private static final HIDDEN_SPACE_LIST_XML:Ljava/lang/String; = "launcher_hidden_space_list.xml"

.field private static final HOS_ICON_RADIUS:I = 0x1e

.field protected static final ICONPACK_HOS:Ljava/lang/String; = "com.oneplus.iconpack.oneplush2"

.field protected static final ICONPACK_OOS:Ljava/lang/String; = "com.oneplus.iconpack.onepluso2"

.field private static final ICONPACK_OP:Ljava/lang/String; = "com.oneplus.iconpack.oneplus"

.field protected static final ICON_SIZE:Ljava/lang/String; = "pref_icon_size"

.field protected static final ICON_SIZE_LARGE:Ljava/lang/String; = "L"

.field protected static final ICON_SIZE_MEDIUM:Ljava/lang/String; = "M"

.field protected static final ICON_SIZE_SMALL:Ljava/lang/String; = "S"

.field private static final LARGE_ICON_SIZE:I = 0x1518

.field private static final OOS_ICON_RADIUS:I = 0x4b

.field private static final PACKAGE_NAME_ATTR:Ljava/lang/String; = "packageName"

.field private static final PROFILE_ID_ATTR:Ljava/lang/String; = "profileId"

.field private static final SETTING_PROVIDER_ICONPACK_KEY:Ljava/lang/String; = "launcher_iconpack"

.field private static final SMALL_ICON_SIZE:I = 0xfa0

.field private static final TAG:Ljava/lang/String; = "OplusBaseCustomLauncherRestorePluginInjector"


# instance fields
.field private mConfiguration:Landroid/content/res/Configuration;

.field private mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

.field protected mIsReadIconpack:Z

.field private final mMainUserPackages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mMultiUserPackages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mSDLauncherRestorePath:Ljava/lang/String;

.field private mSystemIconConfig:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mIsReadIconpack:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mMainUserPackages:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mMultiUserPackages:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mConfiguration:Landroid/content/res/Configuration;

    iput-object v0, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mSystemIconConfig:Ljava/lang/Long;

    iput-object v0, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    return-void
.end method

.method private getMappingPackages(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/launcher/LaunchComponentAliasVerifier;->getNewPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public initIconpack(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isOPDevice:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "com.oneplus.iconpack.onepluso2"

    goto :goto_1

    :cond_1
    const-string v0, "com.oneplus.iconpack.oneplush2"

    :goto_1
    const-string/jumbo v1, "launcher_iconpack"

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->readLauncherSettings(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isReadIconpack()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mIsReadIconpack:Z

    return p0
.end method

.method public loadHiddenSpaceList(Landroid/content/Context;Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mSDLauncherRestorePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "launcher_hidden_space_list.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher/backup/util/LayoutXMLUtils;->isXmlAvailable(Ljava/io/FileDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, Lcom/android/launcher/backup/util/LayoutXMLUtils;->getXmlContent(Ljava/io/FileDescriptor;)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p2

    :goto_0
    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v2, "application"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    :goto_1
    if-ge v4, p2, :cond_3

    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "packageName"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v5, v7

    goto :goto_2

    :cond_1
    const-string/jumbo v8, "profileId"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    move v1, v2

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->Companion:Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat$Companion;

    invoke-virtual {p2}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat$Companion;->getInstance()Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;

    move-result-object p2

    invoke-virtual {p2, p1, v5, v3}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->getOplusAppCompatComponentName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    iget-object p2, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mMainUserPackages:Ljava/util/ArrayList;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    iget-object p2, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mMultiUserPackages:Ljava/util/ArrayList;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_4
    sget-object p1, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "parseXmlContent error occur, e: "

    invoke-static {p2, p1, p0}, Landroidx/compose/animation/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    return-void
.end method

.method public loadIconConfig(Landroid/content/Context;)Lcom/oplus/uxicon/helper/IconConfig;
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mConfiguration:Landroid/content/res/Configuration;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mConfiguration:Landroid/content/res/Configuration;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getConfiguration e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mSystemIconConfig:Ljava/lang/Long;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mConfiguration:Landroid/content/res/Configuration;

    invoke-static {v0}, Lcom/android/common/util/ConfigurationWrapper;->getUxIconConfig(Landroid/content/res/Configuration;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mSystemIconConfig:Ljava/lang/Long;

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mSystemIconConfig:Ljava/lang/Long;

    invoke-static {p1, v0}, Lcom/oplus/uxicon/helper/IconConfigParser;->parserConfig(Landroid/content/res/Resources;Ljava/lang/Long;)Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    return-object p1
.end method

.method public onCreate(Landroid/content/Context;Lcom/oplus/backup/sdk/component/BRPluginHandler;Lcom/oplus/backup/sdk/common/host/BREngineConfig;Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onPrepare(Landroid/os/Bundle;Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;Landroid/content/Context;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0, p3, p2}, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->prepare(Landroid/content/Context;Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onRestore(Landroid/os/Bundle;Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->restore(Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;Landroid/content/Context;)V

    return-void
.end method

.method public prepare(Landroid/content/Context;Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->getBREngineConfig()Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->getRestoreRootPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "Layout"

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mSDLauncherRestorePath:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->loadHiddenSpaceList(Landroid/content/Context;Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;)V

    return-void
.end method

.method public readLauncherSettings(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "pref_icon_size"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "launcher_iconpack"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mIsReadIconpack:Z

    invoke-virtual {p0, p1}, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->loadIconConfig(Landroid/content/Context;)Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/oplus/uxicon/helper/IconConfig;->setTheme(I)V

    const-string p2, "com.oneplus.iconpack.oneplus"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    const-string p2, "com.oneplus.iconpack.onepluso2"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "com.oneplus.iconpack.oneplush2"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Lcom/oplus/uxicon/helper/IconConfig;->setIconShape(I)V

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Lcom/oplus/uxicon/helper/IconConfig;->setIconRadius(I)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/oplus/uxicon/helper/IconConfig;->setTheme(I)V

    iget-object p2, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mConfiguration:Landroid/content/res/Configuration;

    invoke-static {p2, p3}, Lcom/oplus/uxicon/ui/util/UxIconPackHelper;->applyIconPack(Landroid/content/res/Configuration;Ljava/lang/String;)Landroid/content/res/Configuration;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mConfiguration:Landroid/content/res/Configuration;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Lcom/oplus/uxicon/helper/IconConfig;->setIconShape(I)V

    const/16 p2, 0x4b

    invoke-virtual {p1, p2}, Lcom/oplus/uxicon/helper/IconConfig;->setIconRadius(I)V

    :goto_1
    iget-object p2, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->saveIconConfig(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/res/Configuration;)V

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_5

    const-string p2, "L"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p2, 0x1518

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_6

    const-string p2, "S"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 p2, 0xfa0

    goto :goto_2

    :cond_6
    const/16 p2, 0x125c

    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->loadIconConfig(Landroid/content/Context;)Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Lcom/oplus/uxicon/helper/IconConfig;->setIconSize(I)V

    iget-object p2, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->saveIconConfig(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/res/Configuration;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public restore(Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mMainUserPackages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mMultiUserPackages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mMainUserPackages:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->mMultiUserPackages:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->addPrivacyApp(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public saveIconConfig(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/res/Configuration;)V
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-interface {v0}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/oplus/uxicon/helper/IconConfigParser;->mergeConfig(Lcom/oplus/uxicon/helper/IconConfig;)J

    move-result-wide v1

    invoke-static {p2, v1, v2}, Lcom/android/common/util/ConfigurationWrapper;->setUxIconConfig(Landroid/content/res/Configuration;J)V

    invoke-interface {v0, p2}, Landroid/app/IActivityManager;->updateConfiguration(Landroid/content/res/Configuration;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p2, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " save iconConfig fail = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
