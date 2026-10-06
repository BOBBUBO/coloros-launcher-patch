.class public Lcom/android/launcher/layout/LayoutUtilsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/layout/LayoutUtilsManager$LayoutArrangementType;,
        Lcom/android/launcher/layout/LayoutUtilsManager$AutoFillTask;
    }
.end annotation


# static fields
.field public static final IS_DEFAULT_COMPACT_ARRANGEMENT:Z = false

.field private static final TAG:Ljava/lang/String; = "LayoutUtilsManager"

.field private static sLayoutArrangementType:Lcom/android/launcher/layout/LayoutUtilsManager$LayoutArrangementType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/launcher/layout/LayoutUtilsManager$LayoutArrangementType;->COMPACT:Lcom/android/launcher/layout/LayoutUtilsManager$LayoutArrangementType;

    sput-object v0, Lcom/android/launcher/layout/LayoutUtilsManager;->sLayoutArrangementType:Lcom/android/launcher/layout/LayoutUtilsManager$LayoutArrangementType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLayoutUtils()Lcom/android/launcher/layout/LayoutUtilsInterface;
    .locals 3

    sget-object v0, Lcom/android/launcher/layout/LayoutUtilsManager;->sLayoutArrangementType:Lcom/android/launcher/layout/LayoutUtilsManager$LayoutArrangementType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLayoutUtils -- Invalid type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher/layout/LayoutUtilsManager;->sLayoutArrangementType:Lcom/android/launcher/layout/LayoutUtilsManager$LayoutArrangementType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Layout"

    const-string v2, "LayoutUtilsManager"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/layout/CompactLayoutUtils;->getInstance()Lcom/android/launcher/layout/CompactLayoutUtils;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/android/launcher/layout/FreeLayoutUtils;->getInstance()Lcom/android/launcher/layout/FreeLayoutUtils;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/android/launcher/layout/CompactLayoutUtils;->getInstance()Lcom/android/launcher/layout/CompactLayoutUtils;

    move-result-object v0

    return-object v0
.end method

.method public static initLayoutArrangementType(Landroid/content/Context;)V
    .locals 5

    invoke-static {p0}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "layout_is_compact"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    invoke-static {p0}, Lcom/android/common/util/LauncherSharedPrefs;->isLauncherFirstLoad(Landroid/content/Context;)Z

    move-result p0

    if-nez v2, :cond_0

    xor-int/lit8 v3, p0, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "initLayoutArrangementType -- isCompactParamExist = "

    const-string v1, ", isLauncherFirstLoad = "

    const-string v4, ", isCompact = "

    invoke-static {v0, v2, v1, p0, v4}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Layout"

    const-string v1, "LayoutUtilsManager"

    invoke-static {p0, v3, v0, v1}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v3}, Lcom/android/launcher/layout/LayoutUtilsManager;->setLayoutArrangementType(Z)V

    return-void
.end method

.method public static isCompactArrangement()Z
    .locals 2

    sget-object v0, Lcom/android/launcher/layout/LayoutUtilsManager;->sLayoutArrangementType:Lcom/android/launcher/layout/LayoutUtilsManager$LayoutArrangementType;

    sget-object v1, Lcom/android/launcher/layout/LayoutUtilsManager$LayoutArrangementType;->COMPACT:Lcom/android/launcher/layout/LayoutUtilsManager$LayoutArrangementType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static saveIsCompact(Landroid/content/Context;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "saveIsCompact isCompact = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Layout"

    const-string v2, "LayoutUtilsManager"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "layout_is_compact"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "saveIsCompact sharedPreferences is null!"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/android/launcher/layout/LayoutUtilsManager;->setLayoutArrangementType(Z)V

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    :cond_1
    return-void
.end method

.method public static setLayoutArrangementType(Z)V
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher/layout/LayoutUtilsManager$LayoutArrangementType;->COMPACT:Lcom/android/launcher/layout/LayoutUtilsManager$LayoutArrangementType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/launcher/layout/LayoutUtilsManager$LayoutArrangementType;->FREE:Lcom/android/launcher/layout/LayoutUtilsManager$LayoutArrangementType;

    :goto_0
    sput-object p0, Lcom/android/launcher/layout/LayoutUtilsManager;->sLayoutArrangementType:Lcom/android/launcher/layout/LayoutUtilsManager$LayoutArrangementType;

    return-void
.end method
