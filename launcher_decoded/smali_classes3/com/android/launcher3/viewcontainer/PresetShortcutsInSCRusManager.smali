.class public final Lcom/android/launcher3/viewcontainer/PresetShortcutsInSCRusManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/viewcontainer/PresetShortcutsInSCRusManager$INSTANCE;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u001f\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/launcher3/viewcontainer/PresetShortcutsInSCRusManager;",
        "",
        "<init>",
        "()V",
        "",
        "rusString",
        "Lr5/b0;",
        "parseAppListFromRusString",
        "(Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "loadAppListFromAsset",
        "(Landroid/content/Context;)V",
        "getRusRomConfigName",
        "()Ljava/lang/String;",
        "loadPresetAppList",
        "packageName",
        "",
        "getDefaultShortCutList",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Lcom/android/launcher3/viewcontainer/PresetShortcutsApps;",
        "presetShortcutsApps",
        "Lcom/android/launcher3/viewcontainer/PresetShortcutsApps;",
        "INSTANCE",
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
        "SMAP\nPresetShortcutsInSCRusManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresetShortcutsInSCRusManager.kt\ncom/android/launcher3/viewcontainer/PresetShortcutsInSCRusManager\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,109:1\n13346#2,2:110\n*S KotlinDebug\n*F\n+ 1 PresetShortcutsInSCRusManager.kt\ncom/android/launcher3/viewcontainer/PresetShortcutsInSCRusManager\n*L\n83#1:110,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/viewcontainer/PresetShortcutsInSCRusManager$INSTANCE;

.field private static final LOCAL_CONFIG_VERSION:I = 0x78b49344

.field private static final RUS_CONFIG_NAME:Ljava/lang/String; = "rus_multi_func_shortcut_config"

.field private static final TAG:Ljava/lang/String; = "PresetShortcutsInSCRusManager"


# instance fields
.field private presetShortcutsApps:Lcom/android/launcher3/viewcontainer/PresetShortcutsApps;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/viewcontainer/PresetShortcutsInSCRusManager$INSTANCE;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/viewcontainer/PresetShortcutsInSCRusManager$INSTANCE;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/viewcontainer/PresetShortcutsInSCRusManager;->INSTANCE:Lcom/android/launcher3/viewcontainer/PresetShortcutsInSCRusManager$INSTANCE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final loadAppListFromAsset(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "rus_multi_func_shortcut_config"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/util/FileOperationUtils;->getAssetBytes(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/oplus/basecommon/util/CharsetUtils;->INSTANCE:Lcom/oplus/basecommon/util/CharsetUtils;

    invoke-virtual {v1}, Lcom/oplus/basecommon/util/CharsetUtils;->getCHARSET_US_ASCII()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/android/launcher3/viewcontainer/PresetShortcutsApps;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/viewcontainer/PresetShortcutsApps;

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/PresetShortcutsInSCRusManager;->presetShortcutsApps:Lcom/android/launcher3/viewcontainer/PresetShortcutsApps;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "loadAppListFromAsset: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PresetShortcutsInSCRusManager"

    invoke-static {p1, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final parseAppListFromRusString(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "PresetShortcutsInSCRusManager"

    if-eqz v0, :cond_0

    const-string p0, "Null rus string."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/android/launcher3/viewcontainer/PresetShortcutsApps;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/viewcontainer/PresetShortcutsApps;

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/PresetShortcutsInSCRusManager;->presetShortcutsApps:Lcom/android/launcher3/viewcontainer/PresetShortcutsApps;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "parseAppListFromRusString: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDefaultShortCutList(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/PresetShortcutsInSCRusManager;->presetShortcutsApps:Lcom/android/launcher3/viewcontainer/PresetShortcutsApps;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/PresetShortcutsApps;->getDefaultApps()[Lcom/android/launcher3/viewcontainer/DefaultApp;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/DefaultApp;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/DefaultApp;->getShortcutIds()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRusRomConfigName()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "rus_multi_func_shortcut_config"

    return-object p0
.end method

.method public final loadPresetAppList(Landroid/content/Context;)V
    .locals 5

    const-string v0, "PresetShortcutsInSCRusManager"

    if-nez p1, :cond_0

    const-string/jumbo p0, "loadAppList, context is null!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "load preset shortcut app list."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v1, "rus_multi_func_shortcut_config"

    invoke-static {p1, v1}, Lcom/android/rusconfig/RusUtil;->loadXmlRusConfig(Landroid/content/Context;Ljava/lang/String;)Lr5/k;

    move-result-object v1

    iget-object v2, v1, Lr5/k;->a:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "romUpdateVersion: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/launcher3/logging/FileLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lr5/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v2, 0x78b49344    # 2.930001E34f

    if-ge v0, v2, :cond_2

    invoke-direct {p0, p1}, Lcom/android/launcher3/viewcontainer/PresetShortcutsInSCRusManager;->loadAppListFromAsset(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lr5/k;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/android/launcher3/viewcontainer/PresetShortcutsInSCRusManager;->parseAppListFromRusString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
