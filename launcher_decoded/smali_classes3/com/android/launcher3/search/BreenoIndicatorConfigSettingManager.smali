.class public final Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u000f\u0018\u0000 ?2\u00020\u0001:\u0001?B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u00042\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u0015\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u000f\u0010!\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008!\u0010\u000eJ\r\u0010\"\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0013\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00080#\u00a2\u0006\u0004\u0008$\u0010\u0011J\u0017\u0010&\u001a\u00020\u00042\u0008\u0010%\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008&\u0010\u000bJ\r\u0010\'\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\'\u0010\u0003J\u0015\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0008018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00107R\u0018\u00109\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00107R\u001c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00105\u00a8\u0006@"
    }
    d2 = {
        "Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "registerSettingsObserver",
        "loadSceneListSettings",
        "loadConfigSettings",
        "",
        "settingsValue",
        "loadConfigList",
        "(Ljava/lang/String;)V",
        "loadBreenoText",
        "getCurrentLanguage",
        "()Ljava/lang/String;",
        "",
        "loadDisplayedTextSetFromSp",
        "()Ljava/util/Set;",
        "stringSet",
        "saveDisplayedTextSetToSp",
        "(Ljava/util/Set;)V",
        "init",
        "",
        "newCode",
        "updateVersionCode",
        "(I)V",
        "getNextBreenoText",
        "",
        "isEnableAnim",
        "()Z",
        "getAnimTotalCount",
        "()I",
        "getAnimCountPerDay",
        "getReportData",
        "isBreenoTotalSwitchOn",
        "",
        "getDisplayedTextSet",
        "text",
        "updateDisplayedTextSet",
        "unregisterSettingsObserver",
        "Landroid/content/Context;",
        "context",
        "syncBreenoServiceSwitchNeeded",
        "(Landroid/content/Context;)V",
        "mContext",
        "Landroid/content/Context;",
        "Landroid/database/ContentObserver;",
        "mSettingsObserver",
        "Landroid/database/ContentObserver;",
        "",
        "mBreenoTextList",
        "Ljava/util/List;",
        "mEnableAnim",
        "Z",
        "mAnimTotalCount",
        "I",
        "mAnimCountPerDay",
        "mReportData",
        "Ljava/lang/String;",
        "mVersionCode",
        "mDisplayedTextSet",
        "Ljava/util/Set;",
        "mBreenoTotalSwitch",
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
.field private static final ACTION_BIND_SERVICE:Ljava/lang/String; = "heytap.speech.intent.action.BIND_SPEECH_ASSIST"

.field public static final Companion:Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager$Companion;

.field private static final KEY_DISPLAYED_TEXT_SET:Ljava/lang/String; = "displayed_text_set"

.field private static final PACKAGE_NAME_BREENO:Ljava/lang/String; = "com.heytap.speechassist"

.field private static final SERVICE_NAME_BREENO:Ljava/lang/String; = "com.heytap.speechassist.agent.SpeechAssistAgentService"

.field private static final SETTINGS_KEY_CONFIG:Ljava/lang/String; = "oplus.speechassist.config"

.field private static final SETTINGS_KEY_SCENE_LIST:Ljava/lang/String; = "oplus.speechassist.language.scenelist"

.field private static final TAG:Ljava/lang/String; = "BreenoIndicatorConfigSettingManager"

.field private static volatile sInstance:Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;


# instance fields
.field private mAnimCountPerDay:I

.field private mAnimTotalCount:I

.field private final mBreenoTextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBreenoTotalSwitch:Z

.field private mContext:Landroid/content/Context;

.field private mDisplayedTextSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEnableAnim:Z

.field private mReportData:Ljava/lang/String;

.field private mSettingsObserver:Landroid/database/ContentObserver;

.field private mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->Companion:Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mBreenoTextList:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mEnableAnim:Z

    .line 5
    iput v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mAnimCountPerDay:I

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mDisplayedTextSet:Ljava/util/Set;

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mBreenoTotalSwitch:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSInstance$cp()Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;
    .locals 1

    sget-object v0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->sInstance:Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    return-object v0
.end method

.method public static final synthetic access$loadConfigSettings(Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->loadConfigSettings()V

    return-void
.end method

.method public static final synthetic access$loadSceneListSettings(Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->loadSceneListSettings()V

    return-void
.end method

.method public static final synthetic access$setSInstance$cp(Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;)V
    .locals 0

    sput-object p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->sInstance:Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    return-void
.end method

.method private final getCurrentLanguage()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p0, "-"

    invoke-static {v1, p0, v0}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance()Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->Companion:Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager$Companion;->getInstance()Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    move-result-object v0

    return-object v0
.end method

.method private final loadBreenoText(Ljava/lang/String;)V
    .locals 7

    const-string v0, "BreenoIndicatorConfigSettingManager"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "languageList"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object v1, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mBreenoTextList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->getCurrentLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string p1, "desktopEntranceTips"

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "contentList"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mBreenoTextList:Ljava/util/List;

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mBreenoTextList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "loadBreenoText: currentLanguage: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mBreenoTextList.size = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Error parsing languageList JSON data: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private final loadConfigList(Ljava/lang/String;)V
    .locals 8

    const-string v0, "BreenoIndicatorConfigSettingManager"

    const-string v1, "animCountPerDay"

    const-string v2, "animTotalCount"

    const-string v3, "enableAnim"

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "reportData"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mReportData:Ljava/lang/String;

    const-string/jumbo p1, "versionInfo"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const-string/jumbo v6, "versionCode"

    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v5

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->updateVersionCode(I)V

    const-string p1, "configList"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mEnableAnim:Z

    iput v5, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mAnimTotalCount:I

    iput v4, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mAnimCountPerDay:I

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_2
    if-ge v5, v4, :cond_5

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "desktopEntranceTips"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mEnableAnim:Z

    :cond_2
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mAnimTotalCount:I

    :cond_3
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mAnimCountPerDay:I

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    iget p1, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mVersionCode:I

    iget-boolean v1, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mEnableAnim:Z

    iget v2, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mAnimCountPerDay:I

    iget v3, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mAnimTotalCount:I

    iget-object p0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mReportData:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "loadConfigList: mVersionCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", enableAnim = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", animCountPerDay = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", animTotalCount = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mReportData = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Error parsing configList JSON data: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private final loadConfigSettings()V
    .locals 5

    const-string/jumbo v0, "loadConfigSettings: mBreenoTotalSwitch = "

    iget-object v1, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo v2, "oplus.speechassist.config"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "BreenoIndicatorConfigSettingManager"

    if-nez v1, :cond_1

    const-string/jumbo v0, "loadConfigSettings: mBreenoTotalSwitch = true, settings not found: oplus.speechassist.config"

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mBreenoTotalSwitch:Z

    return-void

    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "total_switch_status"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    goto :goto_1

    :catch_0
    const-string/jumbo v0, "loadConfigSettings: mBreenoTotalSwitch = true, key not found: total_switch_status"

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-boolean v2, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mBreenoTotalSwitch:Z

    return-void
.end method

.method private final loadDisplayedTextSetFromSp()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    const-string v0, "displayed_text_set"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/android/common/util/LauncherSharedPrefs;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lu8/x;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ls5/d0;->w0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method private final loadSceneListSettings()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "oplus.speechassist.language.scenelist"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "BreenoIndicatorConfigSettingManager"

    const-string/jumbo v1, "loadSceneListSettings: settings not found: oplus.speechassist.language.scenelist, reset local settings"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mEnableAnim:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mAnimTotalCount:I

    iput v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mAnimCountPerDay:I

    const-string v0, "emptyReportData"

    iput-object v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mReportData:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mBreenoTextList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->updateVersionCode(I)V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->loadConfigList(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->loadBreenoText(Ljava/lang/String;)V

    return-void
.end method

.method private final registerSettingsObserver()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mSettingsObserver:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager$registerSettingsObserver$1$1;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager$registerSettingsObserver$1$1;-><init>(Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mSettingsObserver:Landroid/database/ContentObserver;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mSettingsObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    const-string v0, "BreenoIndicatorConfigSettingManager"

    const-string/jumbo v1, "registerSettingsObserver"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "oplus.speechassist.language.scenelist"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mSettingsObserver:Landroid/database/ContentObserver;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string/jumbo v1, "oplus.speechassist.config"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mSettingsObserver:Landroid/database/ContentObserver;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method

.method private final saveDisplayedTextSetToSp(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_3

    const-string p1, "displayed_text_set"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/android/common/util/LauncherSharedPrefs;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getAnimCountPerDay()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mAnimCountPerDay:I

    return p0
.end method

.method public final getAnimTotalCount()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mAnimTotalCount:I

    return p0
.end method

.method public final getDisplayedTextSet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mDisplayedTextSet:Ljava/util/Set;

    return-object p0
.end method

.method public final getNextBreenoText()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mBreenoTextList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mBreenoTextList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "getNextBreenoText: "

    const-string v3, "BreenoIndicatorConfigSettingManager"

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mBreenoTextList:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final getReportData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mReportData:Ljava/lang/String;

    return-object p0
.end method

.method public final init()V
    .locals 5

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->loadDisplayedTextSetFromSp()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mDisplayedTextSet:Ljava/util/Set;

    iget-object v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "oplus.speechassist.language.scenelist"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BreenoIndicatorConfigSettingManager"

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "versionInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string/jumbo v3, "versionCode"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iput v2, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mVersionCode:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error parsing versionCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    iget v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mVersionCode:I

    iget-object v2, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mDisplayedTextSet:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init: mVersionCode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mDisplayedTextSet.size = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->registerSettingsObserver()V

    invoke-direct {p0}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->loadSceneListSettings()V

    invoke-direct {p0}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->loadConfigSettings()V

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updateBreenoText()V

    :cond_3
    return-void
.end method

.method public final isBreenoTotalSwitchOn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mBreenoTotalSwitch:Z

    return p0
.end method

.method public final isEnableAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mEnableAnim:Z

    return p0
.end method

.method public final syncBreenoServiceSwitchNeeded(Landroid/content/Context;)V
    .locals 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isUsingBreenoEntry()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "oplus.speechassist.config"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "BreenoIndicatorConfigSettingManager"

    if-eqz p0, :cond_1

    const-string/jumbo p0, "syncBreenoServiceSwitchNeeded: oplus.speechassist.config already exist, return"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo p0, "syncBreenoServiceSwitchNeeded"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.heytap.speechassist"

    const-string v3, "com.heytap.speechassist.agent.SpeechAssistAgentService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v1, "heytap.speech.intent.action.BIND_SPEECH_ASSIST"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "caller_package"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "startTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    new-instance v1, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager$syncBreenoServiceSwitchNeeded$serviceConnection$1;

    invoke-direct {v1, p1}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager$syncBreenoServiceSwitchNeeded$serviceConnection$1;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x21

    :try_start_0
    invoke-virtual {p1, p0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Service bind exception: "

    invoke-static {p1, v0, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final unregisterSettingsObserver()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mSettingsObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    const-string v1, "BreenoIndicatorConfigSettingManager"

    const-string/jumbo v2, "unregisterSettingsObserver"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mSettingsObserver:Landroid/database/ContentObserver;

    :cond_1
    return-void
.end method

.method public final updateDisplayedTextSet(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mDisplayedTextSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mDisplayedTextSet:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const-string/jumbo v0, "updateDisplayedTextSet: mDisplayedTextSet.size = "

    const-string v1, "BreenoIndicatorConfigSettingManager"

    invoke-static {p1, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mDisplayedTextSet:Ljava/util/Set;

    invoke-direct {p0, p1}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->saveDisplayedTextSetToSp(Ljava/util/Set;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateVersionCode(I)V
    .locals 4

    iget v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mVersionCode:I

    if-eq v0, p1, :cond_0

    const-string/jumbo v1, "updateVersionCode: "

    const-string v2, " -> "

    const-string v3, ", clear mDisplayedTextSet"

    invoke-static {v0, p1, v1, v2, v3}, Landroidx/collection/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BreenoIndicatorConfigSettingManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mVersionCode:I

    iget-object p1, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mDisplayedTextSet:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mDisplayedTextSet:Ljava/util/Set;

    invoke-direct {p0, p1}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->saveDisplayedTextSetToSp(Ljava/util/Set;)V

    :cond_0
    return-void
.end method
