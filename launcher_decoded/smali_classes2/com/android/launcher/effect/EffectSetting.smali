.class public Lcom/android/launcher/effect/EffectSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CUBE_EFFECT_CLASS_NAME:Ljava/lang/String; = "com.android.launcher.effect.agent.CubeEffectAgent"

.field public static final CYLINDER_EFFECT_CLASS_NAME:Ljava/lang/String; = "com.android.launcher.effect.agent.CylinderEffectAgent"

.field public static final DESK_EFFECT_KEY:Ljava/lang/String; = "desk_effect"

.field private static final NORMAL_EFFECT_CLASS_NAME:Ljava/lang/String; = "com.android.launcher.effect.agent.NormalEffectAgent"

.field public static final SLANT_EFFECT_CLASS_NAME:Ljava/lang/String; = "com.android.launcher.effect.agent.SlantEffectAgent"

.field private static final TAG:Ljava/lang/String; = "EffectSetting"

.field private static sToggleBarPreviewEffectClzName:Ljava/lang/String; = ""

.field private static sWpDefaultEffectClzName:Ljava/lang/String; = ""

.field private static sWpEffectClassName:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getWpDefaultEffectClassName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/android/launcher/effect/EffectSetting;->isKeepNormalEffect()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.android.launcher.effect.agent.NormalEffectAgent"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/launcher/effect/EffectSetting;->sWpDefaultEffectClzName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static getWpEffectClassName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher/effect/EffectSetting;->isKeepNormalEffect()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.android.launcher.effect.agent.NormalEffectAgent"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/launcher/effect/EffectSetting;->sWpEffectClassName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static getWpEffectClassName(Lcom/android/launcher3/Launcher;Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    .line 2
    sget-object p1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    sget-object p0, Lcom/android/launcher/effect/EffectSetting;->sToggleBarPreviewEffectClzName:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/launcher/effect/EffectSetting;->sToggleBarPreviewEffectClzName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/launcher/effect/EffectSetting;->getWpEffectClassName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    .line 4
    :cond_1
    invoke-static {}, Lcom/android/launcher/effect/EffectSetting;->getWpEffectClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initLauncherEffect(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    const-string v0, "EffectSetting"

    if-nez p0, :cond_0

    const-string p0, "initLauncherEffect, context == null, return"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    invoke-virtual {v1}, Lcom/android/common/config/FeatureOption;->isLauncherSpecialEffect()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/android/launcher3/R$string;->stackEffectCls:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/android/launcher3/R$string;->NormalCls:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p0}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "desk_effect"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " initLauncherEffect deskEffect = "

    invoke-static {v3, v2, v0}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/android/launcher3/R$string;->legacy_package_name:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/android/launcher3/R$string;->legacy_package_name:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lcom/android/common/util/LauncherUtil;->isValidClassName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, v1}, Lcom/android/launcher/effect/EffectSetting;->saveEffectToPref(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    invoke-static {v2}, Lcom/android/launcher/effect/EffectSetting;->setWorkspaceEffectClassName(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/launcher/effect/EffectSetting;->setWorkspaceDefaultEffectClassName(Ljava/lang/String;)V

    return-void
.end method

.method public static isCurrentCylinderEffect(Lcom/android/launcher3/Launcher;Z)Z
    .locals 1

    const-string v0, "com.android.launcher.effect.agent.CylinderEffectAgent"

    invoke-static {p0, p1}, Lcom/android/launcher/effect/EffectSetting;->getWpEffectClassName(Lcom/android/launcher3/Launcher;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isCurrentDefaultEffect(Lcom/android/launcher3/Launcher;)Z
    .locals 2

    invoke-static {}, Lcom/android/launcher/effect/EffectSetting;->getWpDefaultEffectClassName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/android/launcher/effect/EffectSetting;->getWpEffectClassName(Lcom/android/launcher3/Launcher;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isCurrentNormalEffect()Z
    .locals 2

    const-string v0, "com.android.launcher.effect.agent.NormalEffectAgent"

    invoke-static {}, Lcom/android/launcher/effect/EffectSetting;->getWpEffectClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isKeepNormalEffect()Z
    .locals 1

    invoke-static {}, Lcom/android/launcher/guide/layoutupgrade/LayoutUpgradeSwitchManager;->isUsingOldLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    return v0
.end method

.method public static saveEffectToPref(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "desk_effect"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setToggleBarPreviewEffectClzName(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/android/launcher/effect/EffectSetting;->sToggleBarPreviewEffectClzName:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/android/launcher/effect/EffectSetting;->sToggleBarPreviewEffectClzName:Ljava/lang/String;

    return-void
.end method

.method public static setWorkspaceDefaultEffectClassName(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/android/launcher/effect/EffectSetting;->sWpDefaultEffectClzName:Ljava/lang/String;

    return-void
.end method

.method public static setWorkspaceEffectClassName(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setWorkspaceEffectClassName, sWpEffectClassName : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher/effect/EffectSetting;->sWpEffectClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", caller= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EffectSetting"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sput-object p0, Lcom/android/launcher/effect/EffectSetting;->sWpEffectClassName:Ljava/lang/String;

    return-void
.end method
