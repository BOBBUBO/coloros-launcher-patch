.class public Lcom/oplus/fancyicon/util/FeatureOption;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FEATION_REGION:Ljava/lang/String; = "persist.sys.oplus.region"

.field private static final FEATURE_RESOLUTION_SWITCH:Ljava/lang/String; = "oplus.software.display.resolution_switch_support"

.field private static final ICON_STYLE_DISABLE:Ljava/lang/String; = "oplus.uxicons.disable.uxicons"

.field private static final TAG:Ljava/lang/String; = "FeatureOption"

.field private static isChinese:Z = false

.field private static sIsSupportIconsStyle:Z = false

.field private static sIsSupportResolutionSwitch:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isChinaRegion(Landroid/content/Context;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v1, "TW"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    const-string/jumbo v1, "persist.sys.oplus.region"

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/util/Utils;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public static isChinese()Z
    .locals 1

    sget-boolean v0, Lcom/oplus/fancyicon/util/FeatureOption;->isChinese:Z

    return v0
.end method

.method public static isExp()Z
    .locals 1

    sget-boolean v0, Lcom/oplus/fancyicon/util/FeatureOption;->isChinese:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isSupportIconsStyle()Z
    .locals 1

    sget-boolean v0, Lcom/oplus/fancyicon/util/FeatureOption;->sIsSupportIconsStyle:Z

    return v0
.end method

.method public static isSupportResolutionSwitch()Z
    .locals 1

    sget-boolean v0, Lcom/oplus/fancyicon/util/FeatureOption;->sIsSupportResolutionSwitch:Z

    return v0
.end method

.method public static loadFeatureOption(Landroid/content/Context;)V
    .locals 3

    const-string v0, "FeatureOption"

    if-nez p0, :cond_0

    const-string p0, "loadFeatureOption, context is null!"

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "loadFeatureOption, cannot get packageManager!"

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/oplus/fancyicon/util/FeatureOption;->isChinaRegion(Landroid/content/Context;)Z

    move-result v2

    sput-boolean v2, Lcom/oplus/fancyicon/util/FeatureOption;->isChinese:Z

    const-string/jumbo v2, "oplus.uxicons.disable.uxicons"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sput-boolean v1, Lcom/oplus/fancyicon/util/FeatureOption;->sIsSupportIconsStyle:Z

    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v1

    const-string/jumbo v2, "oplus.software.display.resolution_switch_support"

    invoke-virtual {v1, v2}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/oplus/fancyicon/util/FeatureOption;->sIsSupportResolutionSwitch:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadFeatureOption, isChinese : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/oplus/fancyicon/util/FeatureOption;->isChinese:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", resolution: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/oplus/fancyicon/util/FeatureOption;->sIsSupportResolutionSwitch:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
