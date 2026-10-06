.class public final Lcom/android/launcher/layout/LayoutPrefsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/layout/LayoutPrefsUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/launcher/layout/LayoutPrefsUtils;",
        "",
        "()V",
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
.field public static final Companion:Lcom/android/launcher/layout/LayoutPrefsUtils$Companion;

.field public static final PREF_KEY_COTA_APP_ADD_TO_WORKSPACE_VERSION:Ljava/lang/String; = "cota_app_to_workspace_version"

.field private static final PREF_KEY_COTA_LAYOUT_VERSION:Ljava/lang/String; = "cota_layout_version"

.field private static final PREF_KEY_COTA_NEED_RELOAD:Ljava/lang/String; = "cota_need_reload"

.field public static final PREF_KEY_DEFAULT_WORKSPACE_LOADED:Ljava/lang/String; = "default_workspace_by_sim"

.field public static final PREF_KEY_LOADED_EXTRA_LAYOUT:Ljava/lang/String; = "loaded_extra_layout_"

.field public static final PREF_KEY_LOADING_EXTRA_LAYOUT:Ljava/lang/String; = "extra_layout_loading_"

.field public static final PREF_KEY_NON_REBOOT_COTA_EXTRA_WORKSPACE_LOADED:Ljava/lang/String; = "non_reboot_cota_extra_workspace_loaded"

.field public static final PREF_KEY_NON_REBOOT_COTA_LAYOUT_RELOADED:Ljava/lang/String; = "non_reboot_cota_layout_reloaded"

.field public static final PREF_KEY_NON_REBOOT_COTA_WIDGET_LOADED:Ljava/lang/String; = "non_reboot_cota_widget_loaded"

.field private static final PREF_KEY_OTA_BOOT_STATUS:Ljava/lang/String; = "after_ota_boot"

.field private static final PREF_KEY_OTA_DESKTOP_UPDATE_VERSION:Ljava/lang/String; = "desktop_update_version"

.field private static final PREF_KEY_OTA_DESKTOP_UPDATE_VERSION_NAME:Ljava/lang/String; = "desktop_update_version_name"

.field public static final PREF_KEY_PARSE_EXTRA_LAYOUT:Ljava/lang/String; = "parse_extra_layout_"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/layout/LayoutPrefsUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/layout/LayoutPrefsUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/layout/LayoutPrefsUtils;->Companion:Lcom/android/launcher/layout/LayoutPrefsUtils$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getExtraLayoutFlag(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/layout/LayoutPrefsUtils;->Companion:Lcom/android/launcher/layout/LayoutPrefsUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher/layout/LayoutPrefsUtils$Companion;->getExtraLayoutFlag(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z

    move-result p0

    return p0
.end method

.method public static final getExtraLayoutLoading(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/layout/LayoutPrefsUtils;->Companion:Lcom/android/launcher/layout/LayoutPrefsUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher/layout/LayoutPrefsUtils$Companion;->getExtraLayoutLoading(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z

    move-result p0

    return p0
.end method

.method public static final getLauncherCotaLayoutVersion(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/layout/LayoutPrefsUtils;->Companion:Lcom/android/launcher/layout/LayoutPrefsUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher/layout/LayoutPrefsUtils$Companion;->getLauncherCotaLayoutVersion(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final getLauncherLayoutVersion(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/layout/LayoutPrefsUtils;->Companion:Lcom/android/launcher/layout/LayoutPrefsUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher/layout/LayoutPrefsUtils$Companion;->getLauncherLayoutVersion(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final getLauncherLayoutVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/layout/LayoutPrefsUtils;->Companion:Lcom/android/launcher/layout/LayoutPrefsUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher/layout/LayoutPrefsUtils$Companion;->getLauncherLayoutVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getLoadedExtraLayoutPath(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/layout/LayoutPrefsUtils;->Companion:Lcom/android/launcher/layout/LayoutPrefsUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher/layout/LayoutPrefsUtils$Companion;->getLoadedExtraLayoutPath(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getOtaBootStatus(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/layout/LayoutPrefsUtils;->Companion:Lcom/android/launcher/layout/LayoutPrefsUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher/layout/LayoutPrefsUtils$Companion;->getOtaBootStatus(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isCotaNeedReload(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/layout/LayoutPrefsUtils;->Companion:Lcom/android/launcher/layout/LayoutPrefsUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher/layout/LayoutPrefsUtils$Companion;->isCotaNeedReload(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final removeKey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/layout/LayoutPrefsUtils;->Companion:Lcom/android/launcher/layout/LayoutPrefsUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher/layout/LayoutPrefsUtils$Companion;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final setCotaNeedReload(Landroid/content/Context;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/layout/LayoutPrefsUtils;->Companion:Lcom/android/launcher/layout/LayoutPrefsUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher/layout/LayoutPrefsUtils$Companion;->setCotaNeedReload(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final setExtraLayoutLoadedFlag(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/layout/LayoutPrefsUtils;->Companion:Lcom/android/launcher/layout/LayoutPrefsUtils$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher/layout/LayoutPrefsUtils$Companion;->setExtraLayoutLoadedFlag(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Z)V

    return-void
.end method

.method public static final setExtraLayoutLoading(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/layout/LayoutPrefsUtils;->Companion:Lcom/android/launcher/layout/LayoutPrefsUtils$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher/layout/LayoutPrefsUtils$Companion;->setExtraLayoutLoading(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Z)V

    return-void
.end method

.method public static final setLauncherCotaLayoutVersion(Landroid/content/Context;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/layout/LayoutPrefsUtils;->Companion:Lcom/android/launcher/layout/LayoutPrefsUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher/layout/LayoutPrefsUtils$Companion;->setLauncherCotaLayoutVersion(Landroid/content/Context;I)V

    return-void
.end method

.method public static final setLauncherLayoutVersion(Landroid/content/Context;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/layout/LayoutPrefsUtils;->Companion:Lcom/android/launcher/layout/LayoutPrefsUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher/layout/LayoutPrefsUtils$Companion;->setLauncherLayoutVersion(Landroid/content/Context;I)V

    return-void
.end method

.method public static final setLauncherLayoutVersionName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/layout/LayoutPrefsUtils;->Companion:Lcom/android/launcher/layout/LayoutPrefsUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher/layout/LayoutPrefsUtils$Companion;->setLauncherLayoutVersionName(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final setLoadedExtraLayoutPath(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/layout/LayoutPrefsUtils;->Companion:Lcom/android/launcher/layout/LayoutPrefsUtils$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher/layout/LayoutPrefsUtils$Companion;->setLoadedExtraLayoutPath(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Ljava/lang/String;)V

    return-void
.end method

.method public static final setOtaBootStatus(Landroid/content/Context;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/layout/LayoutPrefsUtils;->Companion:Lcom/android/launcher/layout/LayoutPrefsUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher/layout/LayoutPrefsUtils$Companion;->setOtaBootStatus(Landroid/content/Context;Z)V

    return-void
.end method
