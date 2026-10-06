.class Lcom/android/launcher/settings/LauncherModelFragment$1;
.super Lcom/android/launcher/settings/LauncherSettingsDynamicController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/settings/LauncherModelFragment;->initPreference()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/launcher/settings/LauncherModelFragment;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/android/launcher/settings/LauncherSettingsDynamicController;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 0

    const-string p0, "com.android.launcher.ACTION_LAUNCHER_MODE_SETTINGS_PAGE"

    return-object p0
.end method
