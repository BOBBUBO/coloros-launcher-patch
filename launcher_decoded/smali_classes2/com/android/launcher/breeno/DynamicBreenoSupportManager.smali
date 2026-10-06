.class public final Lcom/android/launcher/breeno/DynamicBreenoSupportManager;
.super Lcom/android/rusconfig/RusBaseXmlType2ConfigManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/breeno/DynamicBreenoSupportManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ)\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0006R\"\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/launcher/breeno/DynamicBreenoSupportManager;",
        "Lcom/android/rusconfig/RusBaseXmlType2ConfigManager;",
        "<init>",
        "()V",
        "",
        "supportRus",
        "()Z",
        "",
        "getLocalFileConfigName",
        "()Ljava/lang/String;",
        "getRusRomConfigName",
        "Landroid/content/Context;",
        "context",
        "",
        "currentVersion",
        "Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$RusXml2Config;",
        "parsedRusConfig",
        "Lr5/b0;",
        "updateCustomConfigData",
        "(Landroid/content/Context;Ljava/lang/Integer;Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$RusXml2Config;)V",
        "getDisableDynamicBreenoIndicatorEntry",
        "mDisableDynamicBreenoIndicatorEntry",
        "Z",
        "getMDisableDynamicBreenoIndicatorEntry",
        "setMDisableDynamicBreenoIndicatorEntry",
        "(Z)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDynamicBreenoSupportManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicBreenoSupportManager.kt\ncom/android/launcher/breeno/DynamicBreenoSupportManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
    }
.end annotation


# static fields
.field private static final CONFIG_NAME_DISABLE_DYNAMIC_BREENO_INDICATOR_ENTRY:Ljava/lang/String; = "disable_dynamic_breeno_indicator_entry"

.field public static final Companion:Lcom/android/launcher/breeno/DynamicBreenoSupportManager$Companion;

.field private static final LOCAL_FILE_NAME:Ljava/lang/String; = "launcher_dynamic_breeno_indicator_entry_support_rus_list"

.field private static final RUS_ROM_NAME:Ljava/lang/String; = "launcher_dynamic_breeno_indicator_entry_support_rus_list"

.field private static final TAG:Ljava/lang/String; = "DynamicBreenoSupportManager"

.field private static final sInstance$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "Lcom/android/launcher/breeno/DynamicBreenoSupportManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile mDisableDynamicBreenoIndicatorEntry:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/breeno/DynamicBreenoSupportManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/breeno/DynamicBreenoSupportManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/breeno/DynamicBreenoSupportManager;->Companion:Lcom/android/launcher/breeno/DynamicBreenoSupportManager$Companion;

    sget-object v0, Lcom/android/launcher/breeno/DynamicBreenoSupportManager$Companion$sInstance$2;->INSTANCE:Lcom/android/launcher/breeno/DynamicBreenoSupportManager$Companion$sInstance$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/breeno/DynamicBreenoSupportManager;->sInstance$delegate:Lr5/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSInstance$delegate$cp()Lr5/f;
    .locals 1

    sget-object v0, Lcom/android/launcher/breeno/DynamicBreenoSupportManager;->sInstance$delegate:Lr5/f;

    return-object v0
.end method

.method public static final getInstance()Lcom/android/launcher/breeno/DynamicBreenoSupportManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/breeno/DynamicBreenoSupportManager;->Companion:Lcom/android/launcher/breeno/DynamicBreenoSupportManager$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/breeno/DynamicBreenoSupportManager$Companion;->getInstance()Lcom/android/launcher/breeno/DynamicBreenoSupportManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getDisableDynamicBreenoIndicatorEntry()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/breeno/DynamicBreenoSupportManager;->mDisableDynamicBreenoIndicatorEntry:Z

    return p0
.end method

.method public getLocalFileConfigName()Ljava/lang/String;
    .locals 0

    const-string p0, "launcher_dynamic_breeno_indicator_entry_support_rus_list"

    return-object p0
.end method

.method public final getMDisableDynamicBreenoIndicatorEntry()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/breeno/DynamicBreenoSupportManager;->mDisableDynamicBreenoIndicatorEntry:Z

    return p0
.end method

.method public getRusRomConfigName()Ljava/lang/String;
    .locals 0

    const-string p0, "launcher_dynamic_breeno_indicator_entry_support_rus_list"

    return-object p0
.end method

.method public final setMDisableDynamicBreenoIndicatorEntry(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/breeno/DynamicBreenoSupportManager;->mDisableDynamicBreenoIndicatorEntry:Z

    return-void
.end method

.method public supportRus()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public updateCustomConfigData(Landroid/content/Context;Ljava/lang/Integer;Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$RusXml2Config;)V
    .locals 4

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "parsedRusConfig"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3}, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$RusXml2Config;->getConfigList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    const-string v1, "DynamicBreenoSupportManager"

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$Config;

    .line 3
    invoke-virtual {p3}, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$Config;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "disable_dynamic_breeno_indicator_entry"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p3}, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$Config;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v2, 0x1

    if-ne p3, v2, :cond_1

    move v0, v2

    :cond_1
    iput-boolean v0, p0, Lcom/android/launcher/breeno/DynamicBreenoSupportManager;->mDisableDynamicBreenoIndicatorEntry:Z

    .line 5
    sget-object p3, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    .line 6
    invoke-static {p3}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p3

    .line 7
    :goto_1
    invoke-static {p3}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "updateCustomConfigData parse disableDynamicBreeno e:"

    .line 8
    invoke-static {v0, v1, p3}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p1}, Lcom/android/common/config/FeatureOption;->initSupportBreenoEntryFeature(Landroid/content/Context;)V

    .line 10
    sget-object p2, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    invoke-virtual {p2, p1}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->oplusFeatureSupport(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->isBrowserAndBreenoSupported(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 11
    invoke-static {p1}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->getSearchSwitch(Landroid/content/Context;)I

    move-result p2

    .line 12
    invoke-static {p1}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->getSearchStyle(Landroid/content/Context;)I

    move-result p3

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "launcherSearch:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", searchType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v2, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->FLAG_OPLUS_BOTTOM_SEARCH_SWITCH_ON:Ljava/lang/Integer;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne p2, v2, :cond_6

    .line 15
    sget-object p2, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->FLAG_OPLUS_BOTTOM_SEARCH_SWITCH_OFF:Ljava/lang/Integer;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p3, p2, :cond_6

    .line 16
    invoke-static {p1, v0}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->saveSearchSwitch(Landroid/content/Context;I)V

    const/4 p2, -0x1

    .line 17
    invoke-static {p1, p2}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->saveSearchStyle(Landroid/content/Context;I)V

    .line 18
    :cond_6
    :goto_2
    iget-boolean p0, p0, Lcom/android/launcher/breeno/DynamicBreenoSupportManager;->mDisableDynamicBreenoIndicatorEntry:Z

    .line 19
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportBreenoEntry()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "updateCustomConfigData mDisableDynamicBreenoIndicatorEntry:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",FeatureOption\uff1a"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic updateCustomConfigData(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$RusXml2Config;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher/breeno/DynamicBreenoSupportManager;->updateCustomConfigData(Landroid/content/Context;Ljava/lang/Integer;Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$RusXml2Config;)V

    return-void
.end method
