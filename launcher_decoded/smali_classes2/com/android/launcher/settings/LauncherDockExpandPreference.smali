.class public Lcom/android/launcher/settings/LauncherDockExpandPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# static fields
.field private static final ANIMATION_JSON_FILE_BIG_FOLDSCREEN_OFF:Ljava/lang/String; = "dock_expand_setting_animation_big_foldscreen_off.json"

.field private static final ANIMATION_JSON_FILE_BIG_FOLDSCREEN_ON:Ljava/lang/String; = "dock_expand_setting_animation_big_foldscreen_on.json"

.field private static final ANIMATION_JSON_FILE_OFF:Ljava/lang/String; = "dock_expand_setting_animation_off.json"

.field private static final ANIMATION_JSON_FILE_ON:Ljava/lang/String; = "dock_expand_setting_animation_on.json"

.field private static final ANIMATION_NIGHTMODE_JSON_FILE_BIG_FOLDSCREEN_OFF:Ljava/lang/String; = "dock_expand_setting_animation_night_big_foldscreen_off.json"

.field private static final ANIMATION_NIGHTMODE_JSON_FILE_BIG_FOLDSCREEN_ON:Ljava/lang/String; = "dock_expand_setting_animation_night_big_foldscreen_on.json"

.field private static final ANIMATION_NIGHTMODE_JSON_FILE_OFF:Ljava/lang/String; = "dock_expand_setting_animation_night_off.json"

.field private static final ANIMATION_NIGHTMODE_JSON_FILE_ON:Ljava/lang/String; = "dock_expand_setting_animation_night_on.json"

.field private static final TAG:Ljava/lang/String; = "LauncherDockExpandPreference"


# instance fields
.field private mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/settings/LauncherDockExpandPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/settings/LauncherDockExpandPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher/settings/LauncherDockExpandPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    iput-object p1, p0, Lcom/android/launcher/settings/LauncherDockExpandPreference;->mContext:Landroid/content/Context;

    .line 6
    sget p1, Lcom/android/launcher3/R$layout;->launcher_dock_expand_introduction_layout:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method private setAnimInLightMode()V
    .locals 1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherDockExpandPreference;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandSwitchHelper;->isSwitchOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherDockExpandPreference;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    const-string v0, "dock_expand_setting_animation_big_foldscreen_on.json"

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherDockExpandPreference;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    const-string v0, "dock_expand_setting_animation_big_foldscreen_off.json"

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherDockExpandPreference;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandSwitchHelper;->isSwitchOn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherDockExpandPreference;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    const-string v0, "dock_expand_setting_animation_on.json"

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherDockExpandPreference;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    const-string v0, "dock_expand_setting_animation_off.json"

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "LauncherDockExpandPreference"

    const-string v0, "device info is invalid"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setAnimInNightMode()V
    .locals 1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherDockExpandPreference;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandSwitchHelper;->isSwitchOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherDockExpandPreference;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    const-string v0, "dock_expand_setting_animation_night_big_foldscreen_on.json"

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherDockExpandPreference;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    const-string v0, "dock_expand_setting_animation_night_big_foldscreen_off.json"

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherDockExpandPreference;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandSwitchHelper;->isSwitchOn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherDockExpandPreference;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    const-string v0, "dock_expand_setting_animation_night_on.json"

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherDockExpandPreference;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    const-string v0, "dock_expand_setting_animation_night_off.json"

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "LauncherDockExpandPreference"

    const-string v0, "device info is invalid"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setAnimSource()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherDockExpandPreference;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherDockExpandPreference;->setAnimInNightMode()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherDockExpandPreference;->setAnimInLightMode()V

    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherDockExpandPreference;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "LauncherDockExpandPreference"

    const-string/jumbo p1, "onBindViewHolder, holder == null, return"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    sget v0, Lcom/android/launcher3/R$id;->color_ep_guide_animation:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/anim/EffectiveAnimationView;

    iput-object p1, p0, Lcom/android/launcher/settings/LauncherDockExpandPreference;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p0}, Lcom/android/launcher/settings/LauncherDockExpandPreference;->playAnimation()V

    return-void
.end method

.method public playAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherDockExpandPreference;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherDockExpandPreference;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherDockExpandPreference;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setCacheComposition(Z)V

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherDockExpandPreference;->setAnimSource()V

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherDockExpandPreference;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherDockExpandPreference;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherDockExpandPreference;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    :cond_1
    return-void
.end method
