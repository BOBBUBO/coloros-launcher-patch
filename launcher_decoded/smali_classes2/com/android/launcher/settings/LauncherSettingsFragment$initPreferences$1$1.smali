.class public final Lcom/android/launcher/settings/LauncherSettingsFragment$initPreferences$1$1;
.super Lcom/android/launcher/settings/LauncherSettingsDynamicController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/settings/LauncherSettingsFragment;->initPreferences()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/android/launcher/settings/LauncherSettingsFragment$initPreferences$1$1",
        "Lcom/android/launcher/settings/LauncherSettingsDynamicController;",
        "getAction",
        "",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/settings/LauncherSettingsDynamicController;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 0

    const-string p0, "com.android.launcher.ACTION_LAUNCHER_SETTINGS_PAGE"

    return-object p0
.end method
