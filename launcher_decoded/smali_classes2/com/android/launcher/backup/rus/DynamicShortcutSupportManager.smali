.class public final Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;
.super Lcom/android/rusconfig/RusBaseXmlType2ConfigManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\t\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ)\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u0017\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u0006\"\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;",
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
        "",
        "Lcom/android/launcher3/shortcuts/ShortcutKey;",
        "getDynamicShortcutNotSupportList",
        "()Ljava/util/List;",
        "getDisableAllDynamicShortcut",
        "shortcutKey",
        "isDynamicShortcutNotSupport",
        "(Lcom/android/launcher3/shortcuts/ShortcutKey;)Z",
        "",
        "mDynamicShortcutNotSupportList",
        "Ljava/util/List;",
        "mDisableAllDynamicShortcut",
        "Z",
        "getMDisableAllDynamicShortcut",
        "setMDisableAllDynamicShortcut",
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
        "SMAP\nDynamicShortcutSupportManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicShortcutSupportManager.kt\ncom/android/launcher/backup/rus/DynamicShortcutSupportManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1863#2:129\n1864#2:131\n1#3:130\n*S KotlinDebug\n*F\n+ 1 DynamicShortcutSupportManager.kt\ncom/android/launcher/backup/rus/DynamicShortcutSupportManager\n*L\n80#1:129\n80#1:131\n*E\n"
    }
.end annotation


# static fields
.field private static final CONFIG_NAME_DISABLE_ALL_DYNAMIC_SHORTCUT:Ljava/lang/String; = "disable_all_dynamic_shortcut"

.field public static final Companion:Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager$Companion;

.field private static final LOCAL_FILE_NAME:Ljava/lang/String; = "app_dynamic_shortcut_support_rus_list"

.field private static final RUS_ROM_NAME:Ljava/lang/String; = "app_dynamic_shortcut_support_rus_list"

.field private static final STRING_ARRAY_NAME_SHORTCUT_KEY:Ljava/lang/String; = "shortcut_key"

.field private static final STRING_TAG_SHORTCUT_KEY:Ljava/lang/String; = "ShortcutKey"

.field private static final TAG:Ljava/lang/String; = "DynamicShortcutSupportManager"

.field private static final sInstance$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile mDisableAllDynamicShortcut:Z

.field private final mDynamicShortcutNotSupportList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;->Companion:Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager$Companion;

    sget-object v0, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager$Companion$sInstance$2;->INSTANCE:Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager$Companion$sInstance$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;->sInstance$delegate:Lr5/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;->mDynamicShortcutNotSupportList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getSInstance$delegate$cp()Lr5/f;
    .locals 1

    sget-object v0, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;->sInstance$delegate:Lr5/f;

    return-object v0
.end method

.method public static final getInstance()Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;->Companion:Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager$Companion;->getInstance()Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getDisableAllDynamicShortcut()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;->mDisableAllDynamicShortcut:Z

    return p0
.end method

.method public final getDynamicShortcutNotSupportList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;->mDynamicShortcutNotSupportList:Ljava/util/List;

    return-object p0
.end method

.method public getLocalFileConfigName()Ljava/lang/String;
    .locals 0

    const-string p0, "app_dynamic_shortcut_support_rus_list"

    return-object p0
.end method

.method public final getMDisableAllDynamicShortcut()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;->mDisableAllDynamicShortcut:Z

    return p0
.end method

.method public getRusRomConfigName()Ljava/lang/String;
    .locals 0

    const-string p0, "app_dynamic_shortcut_support_rus_list"

    return-object p0
.end method

.method public final isDynamicShortcutNotSupport(Lcom/android/launcher3/shortcuts/ShortcutKey;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;->mDisableAllDynamicShortcut:Z

    const/4 v1, 0x1

    const-string v2, "DynamicShortcutSupportManager"

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isDynamicShortcutNotSupport DisableAllDynamicShortcut true, shortcutKey:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;->mDynamicShortcutNotSupportList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;->mDynamicShortcutNotSupportList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/shortcuts/ShortcutKey;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isDynamicShortcutNotSupport DynamicShortcutNotSupportList contains, shortcutKey:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    :goto_0
    return v3
.end method

.method public final setMDisableAllDynamicShortcut(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;->mDisableAllDynamicShortcut:Z

    return-void
.end method

.method public supportRus()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public updateCustomConfigData(Landroid/content/Context;Ljava/lang/Integer;Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$RusXml2Config;)V
    .locals 6

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "parsedRusConfig"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;->mDynamicShortcutNotSupportList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p3}, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$RusXml2Config;->getItemArrays()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const-string v0, "DynamicShortcutSupportManager"

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$ItemArray;

    .line 4
    invoke-virtual {p2}, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$KeyWithName;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "shortcut_key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$ItemArray;->getList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$Item;

    .line 7
    :try_start_0
    invoke-virtual {p2}, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$Item;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShortcutKey"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$Item;->getName1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p2}, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$Item;->getName2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p2}, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$Item;->getName3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;->mDynamicShortcutNotSupportList:Ljava/util/List;

    new-instance v2, Lcom/android/launcher3/shortcuts/ShortcutKey;

    invoke-virtual {p2}, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$Item;->getName1()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/os/UserHandle;

    invoke-virtual {p2}, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$Item;->getName2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {p2}, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$Item;->getName3()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v3, v4, p2}, Lcom/android/launcher3/shortcuts/ShortcutKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 9
    :cond_1
    :goto_1
    sget-object p2, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 10
    :goto_2
    invoke-static {p2}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p2

    .line 11
    :goto_3
    invoke-static {p2}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "updateCustomConfigData parse dynamicShortcutNotSupportList e:"

    .line 12
    invoke-static {v1, v0, p2}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;->mDynamicShortcutNotSupportList:Ljava/util/List;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateCustomConfigData mDynamicShortcutNotSupportList:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3}, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$RusXml2Config;->getConfigList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$Config;

    .line 15
    invoke-virtual {p2}, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$Config;->getTag()Ljava/lang/String;

    move-result-object p3

    const-string v1, "disable_all_dynamic_shortcut"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 16
    :try_start_1
    invoke-virtual {p2}, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$Config;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_5

    goto :goto_5

    :cond_5
    const/4 p3, 0x0

    :goto_5
    iput-boolean p3, p0, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;->mDisableAllDynamicShortcut:Z

    .line 17
    sget-object p2, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p2

    .line 18
    invoke-static {p2}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p2

    .line 19
    :goto_6
    invoke-static {p2}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    const-string/jumbo p3, "updateCustomConfigData parse disableAllDynamicShortcut e:"

    .line 20
    invoke-static {p3, v0, p2}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 21
    :cond_7
    iget-boolean p0, p0, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;->mDisableAllDynamicShortcut:Z

    const-string/jumbo p1, "updateCustomConfigData mDisableAllDynamicShortcut:"

    .line 22
    invoke-static {p1, v0, p0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic updateCustomConfigData(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$RusXml2Config;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;->updateCustomConfigData(Landroid/content/Context;Ljava/lang/Integer;Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$RusXml2Config;)V

    return-void
.end method
