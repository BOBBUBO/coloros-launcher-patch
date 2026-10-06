.class public Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sInstance:Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;


# instance fields
.field public mDefaultFgSize:I

.field private mDefaultIconSize:I

.field public mDefaultRadius:I

.field private mIsOHExport:Z

.field private mIsSimpleMode:Z

.field public mOnePlusExp:Z

.field private mPrefs:Landroid/content/SharedPreferences;

.field private mSimpleModeIconSize:I

.field private mThemeNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mThemeNames:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mIsSimpleMode:Z

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mIsOHExport:Z

    const/16 v1, 0x15e0

    iput v1, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mSimpleModeIconSize:I

    const/16 v2, 0x1388

    iput v2, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mDefaultIconSize:I

    iput v1, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mDefaultFgSize:I

    const/16 v1, 0x19

    iput v1, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mDefaultRadius:I

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mOnePlusExp:Z

    const-string v1, "ICON_CONFIG_PREFERENCE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/uxicon/ui/R$bool;->is_flavor_oh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mIsOHExport:Z

    invoke-direct {p0, p1}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->initDefaultValues(Landroid/content/Context;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;
    .locals 2

    sget-object v0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->sInstance:Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;

    if-nez v0, :cond_1

    const-class v0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->sInstance:Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;

    invoke-direct {v1, p0}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->sInstance:Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->sInstance:Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;

    return-object p0
.end method

.method private initDefaultValues(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMMaxIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconDimens;->getValue()I

    move-result v0

    iput v0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mDefaultFgSize:I

    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMDefaultIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconDimens;->getValue()I

    move-result v0

    iput v0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mDefaultIconSize:I

    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMMaxIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconDimens;->getValue()I

    move-result v0

    iput v0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mSimpleModeIconSize:I

    invoke-static {}, Lcom/oplus/uxicon/ui/util/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/oplus/uxicon/ui/util/g;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x4b

    iput p1, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mDefaultRadius:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mOnePlusExp:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMDefaultCorner()I

    move-result p1

    iput p1, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mDefaultRadius:I

    :goto_0
    return-void
.end method


# virtual methods
.method public clearPreference()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mThemeNames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mThemeNames:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "_simple_mode_icon"

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mSimpleModeIconSize:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mPrefs:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getFontMessage()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mPrefs:Landroid/content/SharedPreferences;

    const-string v0, "icon_name_key"

    const-string v1, "1,1"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFontScale()Ljava/lang/Float;
    .locals 2

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mPrefs:Landroid/content/SharedPreferences;

    const-string v0, "icon_font_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public getForegroundSize(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "_foreground"

    invoke-static {p1, v1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mDefaultFgSize:I

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getIconShape(Ljava/lang/String;)I
    .locals 1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mPrefs:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_shape"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getIconSize(Ljava/lang/String;)I
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mIsSimpleMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "_simple_mode_icon"

    invoke-static {p1, v1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mSimpleModeIconSize:I

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "_icon"

    invoke-static {p1, v1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mDefaultIconSize:I

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getIsArtSwitchOn(Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "monochrome_theme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "default_theme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mOnePlusExp:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "_art"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getIsShowAppNameLayout()Ljava/lang/Boolean;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "is_show_app_name_layout"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mPrefs:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIsShowIconShapeLayout()Ljava/lang/Boolean;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "is_show_icon_shape_layout"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mPrefs:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIsSimpleMode()Z
    .locals 2

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mPrefs:Landroid/content/SharedPreferences;

    const-string v0, "is_simple_mode_key"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getRadiusSize(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "_radius"

    invoke-static {p1, v1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mDefaultRadius:I

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getTextSize(Ljava/lang/String;)I
    .locals 1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mPrefs:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_font"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public isDarkIconSwitch()Z
    .locals 2

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mPrefs:Landroid/content/SharedPreferences;

    const-string v0, "_DarkIconSwitch"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public isIconThemeEnable(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mPrefs:Landroid/content/SharedPreferences;

    const-string p1, "_themeIconEnable"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public isLocalSpecial(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mPrefs:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_localSpecial"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public isMonoFollowWallpaper()Z
    .locals 2

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mPrefs:Landroid/content/SharedPreferences;

    const-string v0, "_MonoFollowWallpaper"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public putIsShowAppNameLayout(Z)V
    .locals 1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "is_show_app_name_layout"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public putIsSimpleMode(Z)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_simple_mode_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean p1, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mIsSimpleMode:Z

    return-void
.end method

.method public saveDarkIconSwitch(Z)V
    .locals 1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "_DarkIconSwitch"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveFontMessage(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mIsSimpleMode:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "icon_name_key"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public saveFontScale(Ljava/lang/Float;)V
    .locals 1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const-string v0, "icon_font_scale"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveForegroundSize(Ljava/lang/String;I)V
    .locals 1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_foreground"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveIconShape(Ljava/lang/String;I)V
    .locals 1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_shape"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveIconSize(Ljava/lang/String;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mIsSimpleMode:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_simple_mode_icon"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_icon"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public saveIconThemeEnable(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "_themeIconEnable"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveIsArtSwitchOn(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "_art"

    invoke-static {p1, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveIsShowIconShapeLayout(Z)V
    .locals 1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "is_show_icon_shape_layout"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveLocalSpecial(Ljava/lang/String;Z)V
    .locals 1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_localSpecial"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveMonoFollowWallpaper(Z)V
    .locals 1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "_MonoFollowWallpaper"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveRadiusSize(Ljava/lang/String;I)V
    .locals 1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_radius"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveTextSize(Ljava/lang/String;I)V
    .locals 1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_font"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveThemeNames(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mThemeNames:Ljava/util/ArrayList;

    iget-boolean p1, p0, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->mIsSimpleMode:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->clearPreference()V

    :cond_0
    return-void
.end method
