.class public Lcom/android/launcher/settings/LauncherIconFallenPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field private mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/settings/LauncherIconFallenPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/settings/LauncherIconFallenPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher/settings/LauncherIconFallenPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    iput-object p1, p0, Lcom/android/launcher/settings/LauncherIconFallenPreference;->mContext:Landroid/content/Context;

    .line 6
    sget p1, Lcom/android/launcher3/R$layout;->launcher_icon_fallen_introduction_layout:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherIconFallenPreference;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    sget v0, Lcom/android/launcher3/R$id;->color_ep_guide_animation:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/anim/EffectiveAnimationView;

    iput-object p1, p0, Lcom/android/launcher/settings/LauncherIconFallenPreference;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setCacheComposition(Z)V

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherIconFallenPreference;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    sget v0, Lcom/android/launcher3/R$raw;->icon_fallen_setting_animation:I

    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherIconFallenPreference;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatMode(I)V

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherIconFallenPreference;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherIconFallenPreference;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    :cond_1
    return-void
.end method
