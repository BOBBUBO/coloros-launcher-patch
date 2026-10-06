.class public Lcom/android/rusconfig/RusBaseTxtConfigManager;
.super Lcom/android/rusconfig/RusBaseConfigManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/rusconfig/RusBaseTxtConfigManager$Companion;,
        Lcom/android/rusconfig/RusBaseTxtConfigManager$ItemArray;,
        Lcom/android/rusconfig/RusBaseTxtConfigManager$KeyWithName;,
        Lcom/android/rusconfig/RusBaseTxtConfigManager$RusTxtConfig;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/rusconfig/RusBaseConfigManager<",
        "Lcom/android/rusconfig/RusBaseTxtConfigManager$RusTxtConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\"#$%B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J#\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00172\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010!\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008!\u0010\u0004\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/rusconfig/RusBaseTxtConfigManager;",
        "Lcom/android/rusconfig/RusBaseConfigManager;",
        "Lcom/android/rusconfig/RusBaseTxtConfigManager$RusTxtConfig;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "key",
        "getSharedPreferences",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;",
        "value",
        "Lr5/b0;",
        "setSharedPreferences",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "getLocalSpVersionKey",
        "()Ljava/lang/String;",
        "",
        "loadAndParserLocalConfigData",
        "(Landroid/content/Context;)Z",
        "loadLocalFileList",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "loadAndParserRusConfigData",
        "Lr5/k;",
        "loadRusRomList",
        "(Landroid/content/Context;)Lr5/k;",
        "configString",
        "onlyParseVersion",
        "parsedRusConfig",
        "",
        "parseConfigData",
        "(Ljava/lang/String;ZLcom/android/rusconfig/RusBaseTxtConfigManager$RusTxtConfig;)Ljava/lang/Integer;",
        "clearAll",
        "clearData",
        "Companion",
        "ItemArray",
        "KeyWithName",
        "RusTxtConfig",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRusBaseTxtConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RusBaseTxtConfigManager.kt\ncom/android/rusconfig/RusBaseTxtConfigManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,218:1\n1#2:219\n739#3,9:220\n37#4,2:229\n*S KotlinDebug\n*F\n+ 1 RusBaseTxtConfigManager.kt\ncom/android/rusconfig/RusBaseTxtConfigManager\n*L\n151#1:220,9\n151#1:229,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/rusconfig/RusBaseTxtConfigManager$Companion;

.field private static final FORMAT_US_ASCII:Ljava/lang/String; = "US-ASCII"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/rusconfig/RusBaseTxtConfigManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/rusconfig/RusBaseTxtConfigManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/rusconfig/RusBaseTxtConfigManager;->Companion:Lcom/android/rusconfig/RusBaseTxtConfigManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/android/rusconfig/RusBaseTxtConfigManager$RusTxtConfig;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/android/rusconfig/RusBaseTxtConfigManager$RusTxtConfig;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/android/rusconfig/RusBaseConfigManager;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "0"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private final setSharedPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public clearAll()V
    .locals 0

    invoke-super {p0}, Lcom/android/rusconfig/RusBaseConfigManager;->clearAll()V

    invoke-virtual {p0}, Lcom/android/rusconfig/RusBaseTxtConfigManager;->clearData()V

    return-void
.end method

.method public clearData()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/rusconfig/RusBaseConfigManager;->getChangedRusConfig()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/rusconfig/RusBaseTxtConfigManager$RusTxtConfig;

    invoke-virtual {p0}, Lcom/android/rusconfig/RusBaseTxtConfigManager$RusTxtConfig;->getItemArrays()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getLocalSpVersionKey()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public loadAndParserLocalConfigData(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/rusconfig/RusBaseConfigManager;->supportRus()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/rusconfig/RusBaseConfigManager;->getLocalFileConfigName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oplus/basecommon/util/FileOperationUtils;->isContextFileValid(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "RusBaseConfigManager"

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/rusconfig/RusBaseTxtConfigManager;->loadLocalFileList(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "loadAndParserLocalConfigData load data from file failed!"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/rusconfig/RusBaseTxtConfigManager;->loadAndParserRusConfigData(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "loadAndParserLocalConfigData load data from rus failed!"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return v0
.end method

.method public loadAndParserRusConfigData(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/rusconfig/RusBaseConfigManager;->supportRus()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    const-string v2, "RusBaseConfigManager"

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " loadAndParserRusConfigData, load data from rus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/rusconfig/RusBaseTxtConfigManager;->loadRusRomList(Landroid/content/Context;)Lr5/k;

    move-result-object v1

    iget-object v3, v1, Lr5/k;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "0"

    if-nez v3, :cond_3

    iget-object v3, v1, Lr5/k;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v5, " loadAndParserRusConfigData, rusRomVersion is empty!"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    invoke-virtual {p0}, Lcom/android/rusconfig/RusBaseTxtConfigManager;->getLocalSpVersionKey()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-direct {p0, p1, v5}, Lcom/android/rusconfig/RusBaseTxtConfigManager;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, " loadAndParserRusConfigData, customLocalSpVersionKey is null!"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " loadAndParserRusConfigData, rusRomVersion:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", localSpVersion:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_6

    iget-object v1, v1, Lr5/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/android/rusconfig/RusBaseConfigManager;->getLocalFileConfigName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "US-ASCII"

    invoke-static {p1, v0, v1, v2}, Lcom/oplus/basecommon/util/FileOperationUtils;->saveToContextFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz v5, :cond_7

    invoke-direct {p0, p1, v5, v3}, Lcom/android/rusconfig/RusBaseTxtConfigManager;->setSharedPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0, p1, v1}, Lcom/android/rusconfig/RusBaseConfigManager;->updateConfigData(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " loadAndParserRusConfigData failed, selectedBinaryData is empty!"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v0
.end method

.method public loadLocalFileList(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " loadLocalFileList, load data from file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RusBaseConfigManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/rusconfig/RusBaseConfigManager;->getLocalFileConfigName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "US-ASCII"

    invoke-static {p1, v0, v1}, Lcom/oplus/basecommon/util/FileOperationUtils;->getContextFileBytes(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/android/rusconfig/RusBaseConfigManager;->updateConfigData(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public loadRusRomList(Landroid/content/Context;)Lr5/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lr5/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/rusconfig/RusBaseConfigManager;->getRusRomConfigName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lr5/k;

    const-string p1, "0"

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/rusconfig/RusBaseConfigManager;->getRusRomConfigName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/rusconfig/RusUtil;->loadTextRusConfig(Landroid/content/Context;Ljava/lang/String;)Lr5/k;

    move-result-object p0

    return-object p0
.end method

.method public parseConfigData(Ljava/lang/String;ZLcom/android/rusconfig/RusBaseTxtConfigManager$RusTxtConfig;)Ljava/lang/Integer;
    .locals 3

    const-string p0, "configString"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Lcom/android/rusconfig/RusBaseTxtConfigManager$RusTxtConfig;->getItemArrays()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    .line 3
    :cond_0
    :goto_0
    const-string p0, " "

    .line 4
    const-string/jumbo p2, "pattern"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    const-string p2, "compile(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p2, "nativePattern"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 8
    invoke-static {p2}, Lu8/x;->O(I)V

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, p2

    .line 12
    :cond_2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    .line 14
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    .line 16
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 18
    :goto_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Ls5/d0;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    .line 22
    :cond_4
    sget-object p0, Ls5/g0;->a:Ls5/g0;

    :goto_3
    check-cast p0, Ljava/util/Collection;

    .line 23
    new-array p1, p2, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 24
    check-cast p0, [Ljava/lang/String;

    .line 25
    :goto_4
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    if-ge p2, p1, :cond_6

    .line 26
    aget-object p1, p0, p2

    add-int/lit8 v0, p2, 0x1

    .line 27
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz p3, :cond_5

    .line 28
    invoke-virtual {p3}, Lcom/android/rusconfig/RusBaseTxtConfigManager$RusTxtConfig;->getItemArrays()Ljava/util/List;

    move-result-object v1

    .line 29
    new-instance v2, Lcom/android/rusconfig/RusBaseTxtConfigManager$ItemArray;

    invoke-direct {v2, p1, v0}, Lcom/android/rusconfig/RusBaseTxtConfigManager$ItemArray;-><init>(Ljava/lang/String;I)V

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 p2, p2, 0x2

    goto :goto_4

    .line 31
    :cond_6
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 32
    :goto_5
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    .line 33
    :goto_6
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    const-string/jumbo p1, "parseConfigData e = "

    const-string p2, "RusBaseConfigManager"

    .line 34
    invoke-static {p1, p2, p0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic parseConfigData(Ljava/lang/String;ZLjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    check-cast p3, Lcom/android/rusconfig/RusBaseTxtConfigManager$RusTxtConfig;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/rusconfig/RusBaseTxtConfigManager;->parseConfigData(Ljava/lang/String;ZLcom/android/rusconfig/RusBaseTxtConfigManager$RusTxtConfig;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
