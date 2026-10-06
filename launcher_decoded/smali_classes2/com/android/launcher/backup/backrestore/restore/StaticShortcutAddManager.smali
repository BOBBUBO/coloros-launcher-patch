.class public final Lcom/android/launcher/backup/backrestore/restore/StaticShortcutAddManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J5\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J?\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010$\u001a\u00020#2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0007\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R \u0010)\u001a\u00020\r8\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008)\u0010\'\u0012\u0004\u0008,\u0010\u0003\u001a\u0004\u0008*\u0010+R \u0010-\u001a\u00020\r8\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008-\u0010\'\u0012\u0004\u0008/\u0010\u0003\u001a\u0004\u0008.\u0010+R\u0014\u00100\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00080\u0010\'R\u0014\u00101\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00081\u0010\'R\u0014\u00102\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00082\u0010\'R\u0014\u00103\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00083\u0010\'R\u0014\u00104\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00084\u0010\'R\u0014\u00105\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00085\u0010\'\u00a8\u00066"
    }
    d2 = {
        "Lcom/android/launcher/backup/backrestore/restore/StaticShortcutAddManager;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "loadShortcutFromMetaData",
        "(Landroid/content/Context;)V",
        "",
        "Lcom/android/launcher3/shortcuts/ShortcutKey;",
        "getShortcutFromMetaData",
        "(Landroid/content/Context;)Ljava/util/List;",
        "",
        "action",
        "defaultCategory",
        "loadShortcutForAction",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "Lcom/android/launcher/backup/mode/RestoreBaseShortcut;",
        "outShortcuts",
        "Landroid/content/Intent;",
        "intent",
        "loadActivityShortcuts",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/Intent;)V",
        "requiredCategory",
        "Landroid/os/Bundle;",
        "metaData",
        "Landroid/content/pm/ComponentInfo;",
        "componentInfo",
        "loadShortcut",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/content/pm/ComponentInfo;)V",
        "Landroid/content/pm/PackageManager;",
        "pm",
        "Landroid/content/pm/ResolveInfo;",
        "resolved",
        "",
        "isPermissionGranted",
        "(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Z",
        "TAG",
        "Ljava/lang/String;",
        "PERMISSION_SAFE_SETTINGS",
        "SHORTCUT_DEFAULT_CATEGORY",
        "getSHORTCUT_DEFAULT_CATEGORY",
        "()Ljava/lang/String;",
        "getSHORTCUT_DEFAULT_CATEGORY$annotations",
        "MANUFACTURER_SETTINGS",
        "getMANUFACTURER_SETTINGS",
        "getMANUFACTURER_SETTINGS$annotations",
        "EXTRA_CATEGORY_KEY",
        "EXTRA_CATEGORY_EXPORT_KEY",
        "META_DATA_PREFERENCE_ICON",
        "META_DATA_PREFERENCE_TITLE",
        "META_DATA_PREFERENCE_TITLE_URI",
        "META_DATA_SHORTCUT_ID",
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
.field public static final EXTRA_CATEGORY_EXPORT_KEY:Ljava/lang/String; = "com.android.settings.category.export"

.field public static final EXTRA_CATEGORY_KEY:Ljava/lang/String; = "com.android.settings.category"

.field public static final INSTANCE:Lcom/android/launcher/backup/backrestore/restore/StaticShortcutAddManager;

.field private static final MANUFACTURER_SETTINGS:Ljava/lang/String;

.field public static final META_DATA_PREFERENCE_ICON:Ljava/lang/String; = "com.android.settings.icon"

.field public static final META_DATA_PREFERENCE_TITLE:Ljava/lang/String; = "com.android.settings.title"

.field public static final META_DATA_PREFERENCE_TITLE_URI:Ljava/lang/String; = "com.android.settings.title_uri"

.field public static final META_DATA_SHORTCUT_ID:Ljava/lang/String; = "com.android.app.shortcuts_id"

.field private static final PERMISSION_SAFE_SETTINGS:Ljava/lang/String; = "com.oplus.permission.safe.SETTINGS"

.field private static final SHORTCUT_DEFAULT_CATEGORY:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "StaticShortcutAddManager"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher/backup/backrestore/restore/StaticShortcutAddManager;

    invoke-direct {v0}, Lcom/android/launcher/backup/backrestore/restore/StaticShortcutAddManager;-><init>()V

    sput-object v0, Lcom/android/launcher/backup/backrestore/restore/StaticShortcutAddManager;->INSTANCE:Lcom/android/launcher/backup/backrestore/restore/StaticShortcutAddManager;

    const-string v0, "com.oplus.settings.category.ia.shortcut"

    sput-object v0, Lcom/android/launcher/backup/backrestore/restore/StaticShortcutAddManager;->SHORTCUT_DEFAULT_CATEGORY:Ljava/lang/String;

    const-string v0, "com.android.settings.MANUFACTURER_APPLICATION_SETTING"

    sput-object v0, Lcom/android/launcher/backup/backrestore/restore/StaticShortcutAddManager;->MANUFACTURER_SETTINGS:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getMANUFACTURER_SETTINGS$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getSHORTCUT_DEFAULT_CATEGORY$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static final getShortcutFromMetaData(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "StaticShortcutAddManager"

    const-string v1, "getShortcutFromMetaData called"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher/backup/backrestore/restore/StaticShortcutAddManager;->MANUFACTURER_SETTINGS:Ljava/lang/String;

    sget-object v1, Lcom/android/launcher/backup/backrestore/restore/StaticShortcutAddManager;->SHORTCUT_DEFAULT_CATEGORY:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/android/launcher/backup/backrestore/restore/StaticShortcutAddManager;->loadShortcutForAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final isPermissionGranted(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "pm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "com.oplus.permission.safe.SETTINGS"

    const-string v4, "StaticShortcutAddManager"

    const/4 v5, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0, v3, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "isPermissionGranted: packageName: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", permissionGranted: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    return v5

    :cond_3
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v1, :cond_4

    iget-object v6, p1, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-nez v6, :cond_4

    return v0

    :cond_4
    if-nez v1, :cond_5

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object p1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v3, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_6

    move p0, v5

    goto :goto_3

    :cond_6
    move p0, v0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isPermissionGranted: activityInfoPkgName: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", permissionActivityGranted: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move p0, v0

    :goto_4
    if-nez v2, :cond_8

    if-eqz p0, :cond_9

    :cond_8
    move v0, v5

    :cond_9
    const-string p0, "isPermissionGranted: granted: "

    invoke-static {p0, v4, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method private static final loadActivityShortcuts(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/launcher/backup/mode/RestoreBaseShortcut;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const v1, 0xc0080

    invoke-virtual {v0, p3, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    const-string/jumbo v1, "queryIntentActivities(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-boolean v2, v1, Landroid/content/pm/ResolveInfo;->system:Z

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/android/launcher/backup/backrestore/restore/StaticShortcutAddManager;->isPermissionGranted(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not has permission or not a system app"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StaticShortcutAddManager"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.android.settings.category"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "com.android.settings.category.export"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, v2, v1}, Lcom/android/launcher/backup/backrestore/restore/StaticShortcutAddManager;->loadShortcut(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/content/pm/ComponentInfo;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static final loadShortcut(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/content/pm/ComponentInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/launcher/backup/mode/RestoreBaseShortcut;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/content/pm/ComponentInfo;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez v1, :cond_0

    const-string v1, "com.android.settings.category"

    goto :goto_0

    :cond_0
    const-string v1, "com.android.settings.category.export"

    :goto_0
    const-string v2, "StaticShortcutAddManager"

    if-eqz p3, :cond_5

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p0, "loadShortcut, categoryKey "

    const-string p1, " not equals requiredCategory"

    invoke-static {p0, v1, p1, v2}, Lcom/android/common/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Landroid/util/Pair;

    iget-object v2, p4, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iget-object v3, p4, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-direct {p1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;

    if-nez v2, :cond_3

    new-instance v2, Lcom/android/launcher/backup/mode/RestoreActivityShortcut;

    invoke-direct {v2, p0, p4, v1}, Lcom/android/launcher/backup/mode/RestoreActivityShortcut;-><init>(Landroid/content/Context;Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p3}, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->setMetaData(Landroid/os/Bundle;)V

    :goto_1
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object p0, p4, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    const-string p1, "loadShortcut, Found "

    const-string p2, " missing metadata "

    invoke-static {p1, p0, p2, v2}, Lcom/android/common/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final loadShortcutForAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "StaticShortcutAddManager"

    const-string v1, " loadActivityShortcuts done: "

    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "defaultCategory"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, v3, v4}, Lcom/android/launcher/backup/backrestore/restore/StaticShortcutAddManager;->loadActivityShortcuts(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/Intent;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;

    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->getMPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, p0}, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->getShortcutId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/android/launcher3/shortcuts/ShortcutKey;

    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->getMPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p2, p0}, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->getShortcutId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v3, v4, p2}, Lcom/android/launcher3/shortcuts/ShortcutKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    const-string p2, " invalid app shortcut !"

    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, " loadShortcutForAction e: "

    invoke-static {p1, p0, v0}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method public static final loadShortcutFromMetaData(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "StaticShortcutAddManager"

    const-string v1, "loadShortcutFromMetaData called"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->tryPinRestoreShortcutInNewPhone(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getMANUFACTURER_SETTINGS()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/android/launcher/backup/backrestore/restore/StaticShortcutAddManager;->MANUFACTURER_SETTINGS:Ljava/lang/String;

    return-object p0
.end method

.method public final getSHORTCUT_DEFAULT_CATEGORY()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/android/launcher/backup/backrestore/restore/StaticShortcutAddManager;->SHORTCUT_DEFAULT_CATEGORY:Ljava/lang/String;

    return-object p0
.end method
