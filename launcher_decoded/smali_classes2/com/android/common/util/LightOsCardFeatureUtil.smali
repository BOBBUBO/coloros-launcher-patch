.class public final Lcom/android/common/util/LightOsCardFeatureUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0015\u001a\u00020\u00062\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0012j\u0008\u0012\u0004\u0012\u00020\u000e`\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J#\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00182\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020!8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0014\u0010%\u001a\u00020!8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0014\u0010&\u001a\u00020!8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010#R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001e008\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00063"
    }
    d2 = {
        "Lcom/android/common/util/LightOsCardFeatureUtil;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "initSupportLightOsCard",
        "(Landroid/content/Context;)V",
        "initSupportLightOsCardMateData",
        "",
        "has8GMemoryOrMore",
        "()Z",
        "isLiteCardFeatureEnabled",
        "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
        "cardInfo",
        "isSupportLightLowSystemByCardInfo",
        "(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "cardInfoList",
        "filterSupportLightLowSystemByCardList",
        "(Ljava/util/ArrayList;)V",
        "fetchLightLowSystemSupportCardList",
        "Lr5/l;",
        "updateCardListOnChange-IoAF18A",
        "(Landroid/content/Context;)Ljava/lang/Object;",
        "updateCardListOnChange",
        "supportLiteCardByMetadata",
        "(Landroid/content/Context;)Z",
        "",
        "EIGHT_GB",
        "I",
        "",
        "TAG",
        "Ljava/lang/String;",
        "META_DATA_LITE_CARD_ENABLED",
        "METHOD_QUERY_LAUNCHER_SUPPORT_CARD_LIST",
        "EXTRA_SUPPORT_CARD_LIST",
        "Landroid/net/Uri;",
        "URI_GET_SUPPORT_CARD_LIST",
        "Landroid/net/Uri;",
        "Landroid/database/ContentObserver;",
        "mUpdateCardListObserver",
        "Landroid/database/ContentObserver;",
        "sIsSupportLiteCardMetaData",
        "Z",
        "isInitLightOsCardFeature",
        "",
        "mLightLowSystemSupportCardList",
        "Ljava/util/List;",
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
.field private static final EIGHT_GB:I = 0x8

.field private static final EXTRA_SUPPORT_CARD_LIST:Ljava/lang/String; = "supportCardList"

.field public static final INSTANCE:Lcom/android/common/util/LightOsCardFeatureUtil;

.field private static final META_DATA_LITE_CARD_ENABLED:Ljava/lang/String; = "supportLightLowSystemCardStore"

.field private static final METHOD_QUERY_LAUNCHER_SUPPORT_CARD_LIST:Ljava/lang/String; = "queryLauncherSupportCardList"

.field private static final TAG:Ljava/lang/String; = "LightOsCardFeatureUtil"

.field private static final URI_GET_SUPPORT_CARD_LIST:Landroid/net/Uri;

.field public static isInitLightOsCardFeature:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final mLightLowSystemSupportCardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final mUpdateCardListObserver:Landroid/database/ContentObserver;

.field public static sIsSupportLiteCardMetaData:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/common/util/LightOsCardFeatureUtil;

    invoke-direct {v0}, Lcom/android/common/util/LightOsCardFeatureUtil;-><init>()V

    sput-object v0, Lcom/android/common/util/LightOsCardFeatureUtil;->INSTANCE:Lcom/android/common/util/LightOsCardFeatureUtil;

    const-string v0, "content://com.oplus.assistantscreen.LightLowSystemCardStore"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/common/util/LightOsCardFeatureUtil;->URI_GET_SUPPORT_CARD_LIST:Landroid/net/Uri;

    new-instance v0, Lcom/android/common/util/LightOsCardFeatureUtil$mUpdateCardListObserver$1;

    invoke-direct {v0}, Lcom/android/common/util/LightOsCardFeatureUtil$mUpdateCardListObserver$1;-><init>()V

    sput-object v0, Lcom/android/common/util/LightOsCardFeatureUtil;->mUpdateCardListObserver:Landroid/database/ContentObserver;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/android/common/util/LightOsCardFeatureUtil;->mLightLowSystemSupportCardList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$fetchLightLowSystemSupportCardList(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/android/common/util/LightOsCardFeatureUtil;->fetchLightLowSystemSupportCardList(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$updateCardListOnChange-IoAF18A(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/android/common/util/LightOsCardFeatureUtil;->updateCardListOnChange-IoAF18A(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchLightLowSystemSupportCardList(Landroid/content/Context;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cardList=="

    const-string v1, "LightOsCardFeatureUtil"

    const-string v2, "fetchLightLowSystemSupportCardList"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v3, Lcom/android/common/util/LightOsCardFeatureUtil;->URI_GET_SUPPORT_CARD_LIST:Landroid/net/Uri;

    invoke-virtual {p0, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    :try_start_1
    const-string/jumbo v3, "queryLauncherSupportCardList"

    invoke-virtual {p0, v3, v2, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string/jumbo v2, "supportCardList"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/common/util/LightOsCardFeatureUtil;->mLightLowSystemSupportCardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    move-object v4, v2

    move-object v2, p0

    move-object p0, v4

    :cond_1
    :goto_2
    invoke-static {v2}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "Error occur while fetchLightLowSystemSupportCardList"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method public static final filterSupportLightLowSystemByCardList(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cardInfoList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/LightOsCardFeatureUtil;->isLiteCardFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/common/util/LightOsCardFeatureUtil$filterSupportLightLowSystemByCardList$1;->INSTANCE:Lcom/android/common/util/LightOsCardFeatureUtil$filterSupportLightLowSystemByCardList$1;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "predicate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ls5/z;->y(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)Z

    :cond_0
    return-void
.end method

.method public static final has8GMemoryOrMore()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->getInstance(Landroid/content/Context;)Lcom/oplus/quickstep/memory/MemoryInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->getTotalMemoryInfo()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final initSupportLightOsCard(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LightOsCardFeatureUtil"

    const-string v1, "initSupportLightOsCard"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/common/util/LightOsCardFeatureUtil;->initSupportLightOsCardMateData(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/common/util/LightOsCardFeatureUtil;->isLiteCardFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw8/b1;->a:Lw8/b1;

    sget-object v0, Ld9/b;->a:Ld9/b;

    invoke-static {v0}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object v0

    new-instance v1, Lcom/android/common/util/LightOsCardFeatureUtil$initSupportLightOsCard$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/common/util/LightOsCardFeatureUtil$initSupportLightOsCard$1;-><init>(Landroid/content/Context;Lv5/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    :cond_0
    return-void
.end method

.method public static final initSupportLightOsCardMateData(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/common/util/LightOsCardFeatureUtil;->supportLiteCardByMetadata(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcom/android/common/util/LightOsCardFeatureUtil;->sIsSupportLiteCardMetaData:Z

    return-void
.end method

.method public static final isLiteCardFeatureEnabled()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/common/util/LightOsCardFeatureUtil;->sIsSupportLiteCardMetaData:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightWeightOS()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/common/util/LightOsCardFeatureUtil;->has8GMemoryOrMore()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isSupportLightLowSystemByCardInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cardInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/LightOsCardFeatureUtil;->isLiteCardFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/common/util/LightOsCardFeatureUtil;->mLightLowSystemSupportCardList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final supportLiteCardByMetadata(Landroid/content/Context;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget v0, Lcom/android/common/util/BrandComponentUtils;->CARDPERMISSIONMANAGER_PACKAGE_ASSISTANT_SCREEN:I

    invoke-static {v0}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightOsCardFeatureUtil"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v3, 0x80

    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "NameNotFoundException"

    invoke-static {v0, p0, v1}, Lcom/android/common/config/g;->a(Ljava/lang/String;Landroid/content/pm/PackageManager$NameNotFoundException;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    const-string/jumbo v0, "supportLightLowSystemCardStore"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "supportLiteCardByMetadata==="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final updateCardListOnChange-IoAF18A(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/android/common/util/LightOsCardFeatureUtil;->URI_GET_SUPPORT_CARD_LIST:Landroid/net/Uri;

    sget-object v1, Lcom/android/common/util/LightOsCardFeatureUtil;->mUpdateCardListObserver:Landroid/database/ContentObserver;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Error registerContentObserver"

    const-string v2, "LightOsCardFeatureUtil"

    invoke-static {v1, v2, v0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method
