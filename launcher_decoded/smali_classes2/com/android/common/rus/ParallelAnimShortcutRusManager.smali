.class public final Lcom/android/common/rus/ParallelAnimShortcutRusManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/common/rus/ParallelAnimShortcutRusManager$INSTANCE;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J!\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\r\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/common/rus/ParallelAnimShortcutRusManager;",
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
        "appPkgName",
        "",
        "containsApp",
        "(Ljava/lang/String;)Z",
        "containsNewTaskApp",
        "shortcutId",
        "blackListContains",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "loadAppList",
        "getRusRomConfigName",
        "()Ljava/lang/String;",
        "Lcom/android/common/rus/ParallelAnimApps;",
        "parallelAnimApps",
        "Lcom/android/common/rus/ParallelAnimApps;",
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


# static fields
.field private static final DISALLOW_MULTI_OPEN_PARALLEL_ANIM_PACKAGES:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/android/common/rus/ParallelAnimShortcutRusManager$INSTANCE;

.field private static final LOCAL_CONFIG_VERSION:I = 0x78b41fa4

.field private static final RUS_CONFIG_NAME:Ljava/lang/String; = "parallel_anim_shortcut_config"

.field private static final TAG:Ljava/lang/String; = "ParallelAnimShortcutRusManager"


# instance fields
.field private parallelAnimApps:Lcom/android/common/rus/ParallelAnimApps;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/common/rus/ParallelAnimShortcutRusManager$INSTANCE;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/common/rus/ParallelAnimShortcutRusManager$INSTANCE;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/common/rus/ParallelAnimShortcutRusManager;->INSTANCE:Lcom/android/common/rus/ParallelAnimShortcutRusManager$INSTANCE;

    const-string v0, "com.tencent.mm"

    const-string v1, "com.eg.android.AlipayGphone"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/common/rus/ParallelAnimShortcutRusManager;->DISALLOW_MULTI_OPEN_PARALLEL_ANIM_PACKAGES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDISALLOW_MULTI_OPEN_PARALLEL_ANIM_PACKAGES$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/common/rus/ParallelAnimShortcutRusManager;->DISALLOW_MULTI_OPEN_PARALLEL_ANIM_PACKAGES:[Ljava/lang/String;

    return-object v0
.end method

.method private final loadAppListFromAsset(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "parallel_anim_shortcut_config"

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

    const-class v1, Lcom/android/common/rus/ParallelAnimApps;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/common/rus/ParallelAnimApps;

    iput-object p1, p0, Lcom/android/common/rus/ParallelAnimShortcutRusManager;->parallelAnimApps:Lcom/android/common/rus/ParallelAnimApps;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "loadAppListFromAsset: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ParallelAnimShortcutRusManager"

    invoke-static {p1, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final parseAppListFromRusString(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ParallelAnimShortcutRusManager"

    if-eqz v0, :cond_0

    const-string p0, "Null rus string."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/android/common/rus/ParallelAnimApps;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/common/rus/ParallelAnimApps;

    iput-object p1, p0, Lcom/android/common/rus/ParallelAnimShortcutRusManager;->parallelAnimApps:Lcom/android/common/rus/ParallelAnimApps;

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
.method public final blackListContains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ParallelAnimShortcutRusManager"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/common/rus/ParallelAnimShortcutRusManager;->parallelAnimApps:Lcom/android/common/rus/ParallelAnimApps;

    const-string/jumbo v0, "} from black list."

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/common/rus/ParallelAnimApps;->getBlacklist()[Lcom/android/common/rus/ParallelAnimApp;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v3, p0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p0, v4

    invoke-virtual {v5}, Lcom/android/common/rus/ParallelAnimApp;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/android/common/rus/ParallelAnimApp;->getShortcutIds()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, p2}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string p0, "Found target app{"

    const-string/jumbo v2, "}  shortcutId {"

    invoke-static {p0, p1, v2, p2, v0}, Landroidx/compose/material3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Fail to find target app{"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    :goto_1
    const-string p0, " backList Not contains as null pkg name or shortcut id."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final containsApp(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ParallelAnimShortcutRusManager"

    if-eqz v0, :cond_0

    const-string p0, "Not contains as null pkg name."

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/common/rus/ParallelAnimShortcutRusManager;->parallelAnimApps:Lcom/android/common/rus/ParallelAnimApps;

    const-string/jumbo v0, "} from config list."

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/common/rus/ParallelAnimApps;->getWhitelist()[Lcom/android/common/rus/ParallelAnimApp;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v3, p0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p0, v4

    invoke-virtual {v5}, Lcom/android/common/rus/ParallelAnimApp;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Found target app{"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Fail to find target app{"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final containsNewTaskApp(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ParallelAnimShortcutRusManager"

    if-eqz v0, :cond_0

    const-string p0, "Not contains as null pkg name."

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/common/rus/ParallelAnimShortcutRusManager;->parallelAnimApps:Lcom/android/common/rus/ParallelAnimApps;

    const-string/jumbo v0, "} from new task list."

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/common/rus/ParallelAnimApps;->getNewtasklist()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v3, p0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p0, v4

    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Found target app{"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Fail to find target app{"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final getRusRomConfigName()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "parallel_anim_shortcut_config"

    return-object p0
.end method

.method public final loadAppList(Landroid/content/Context;)V
    .locals 5

    const-string v0, "ParallelAnimShortcutRusManager"

    if-nez p1, :cond_0

    const-string p0, "loadAppList, context is null!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "load parallel anim app list."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v1, "parallel_anim_shortcut_config"

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

    const v2, 0x78b41fa4

    if-ge v0, v2, :cond_2

    invoke-direct {p0, p1}, Lcom/android/common/rus/ParallelAnimShortcutRusManager;->loadAppListFromAsset(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lr5/k;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/android/common/rus/ParallelAnimShortcutRusManager;->parseAppListFromRusString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
