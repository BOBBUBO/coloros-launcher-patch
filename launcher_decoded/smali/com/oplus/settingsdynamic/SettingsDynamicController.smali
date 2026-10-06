.class public abstract Lcom/oplus/settingsdynamic/SettingsDynamicController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;,
        Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SettingsDynamicController"


# instance fields
.field private mApplicationContext:Landroid/content/Context;

.field private mAuthorities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field private mIsDestroy:Z

.field private mMainHandler:Landroid/os/Handler;

.field private mParentCategory:Landroidx/preference/PreferenceScreen;

.field private mPreKeyToAuthority:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPreferenceHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private mThreadHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mPreferenceHashMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mAuthorities:Ljava/util/List;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mPreKeyToAuthority:Landroid/util/ArrayMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mMainHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mIsDestroy:Z

    iput-object p1, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mApplicationContext:Landroid/content/Context;

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mMainHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mThreadHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mThreadHandler:Landroid/os/Handler;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/oplus/settingsdynamic/SettingsDynamicController;Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->lambda$initOrUpdatePreference$6(Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/settingsdynamic/SettingsDynamicController;Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->lambda$createPreference$12(Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/oplus/settingsdynamic/SettingsDynamicController;Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->lambda$createPreference$13(Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private createPreference(Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createPreference->type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsDynamicController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/preference/Preference;

    iget-object v1, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setPersistent(Z)V

    const-string v1, "TYPE_PREFRENCE_JUMP"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/coui/appcompat/preference/COUIJumpPreference;

    iget-object p1, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mContext:Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/preference/COUIJumpPreference;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/android/launcher/settings/s0;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher/settings/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "TYPE_PREFRENCE_SWITCH"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    iget-object p1, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mContext:Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/preference/COUISwitchPreference;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/android/launcher/settings/t0;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher/settings/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_0

    :cond_1
    const-string v1, "TYPE_PREFRENCE_LOADING_SWITCH"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    iget-object p1, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mContext:Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/oplus/settingsdynamic/SettingsDynamicController$1;

    invoke-direct {p1, p0, p2, v0}, Lcom/oplus/settingsdynamic/SettingsDynamicController$1;-><init>(Lcom/oplus/settingsdynamic/SettingsDynamicController;Ljava/lang/String;Landroidx/preference/Preference;)V

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->b(Lcom/coui/appcompat/couiswitch/COUISwitch$OnLoadingStateChangedListener;)V

    goto :goto_0

    :cond_2
    const-string v1, "TYPE_PREFRENCE_JUMP_SWITCH"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v0, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;

    iget-object p1, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mContext:Landroid/content/Context;

    invoke-direct {v0, p1, v2}, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lc0/c;

    invoke-direct {p1, p0, p2}, Lc0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    new-instance p1, Lcom/oplus/settingsdynamic/c;

    invoke-direct {p1, p0, p2}, Lcom/oplus/settingsdynamic/c;-><init>(Lcom/oplus/settingsdynamic/SettingsDynamicController;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_0

    :cond_3
    const-string v1, "TYPE_PREFRENCE_LIST"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/coui/appcompat/preference/COUIListPreference;

    iget-object p1, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mContext:Landroid/content/Context;

    invoke-direct {v0, p1, v2}, Lcom/coui/appcompat/preference/COUIListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/oplus/settingsdynamic/d;

    invoke-direct {p1, p0, p2}, Lcom/oplus/settingsdynamic/d;-><init>(Lcom/oplus/settingsdynamic/SettingsDynamicController;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_0

    :cond_4
    const-string v1, "TYPE_PREFRENCE_MENU"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/coui/appcompat/preference/COUIMenuPreference;

    iget-object p1, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mContext:Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/oplus/settingsdynamic/e;

    invoke-direct {p1, p0, p2}, Lcom/oplus/settingsdynamic/e;-><init>(Lcom/oplus/settingsdynamic/SettingsDynamicController;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static synthetic d(Lcom/oplus/settingsdynamic/SettingsDynamicController;Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->lambda$initOrUpdatePreferenceCategory$5(Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;)V

    return-void
.end method

.method public static synthetic e(Lcom/oplus/settingsdynamic/SettingsDynamicController;Ljava/lang/String;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->lambda$createPreference$11(Ljava/lang/String;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/oplus/settingsdynamic/SettingsDynamicController;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->lambda$onDestroyPreference$3()V

    return-void
.end method

.method public static synthetic g(Lcom/oplus/settingsdynamic/SettingsDynamicController;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->lambda$onCreatePreference$0()V

    return-void
.end method

.method private getIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-nez p0, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_4

    :cond_3
    :goto_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    if-eqz p0, :cond_4

    invoke-virtual {v3, p3, p4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {v3, p5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    if-eqz v1, :cond_6

    const-string p0, "\\|"

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_3
    array-length p2, p1

    if-ge v0, p2, :cond_6

    aget-object p2, p1, v0

    aget-object p3, p0, v0

    invoke-virtual {v3, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move-object p0, v3

    :goto_4
    return-object p0
.end method

.method public static synthetic h(Lcom/oplus/settingsdynamic/SettingsDynamicController;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->lambda$onResumePreference$1()V

    return-void
.end method

.method public static synthetic i(Lcom/oplus/settingsdynamic/SettingsDynamicController;Ljava/lang/String;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->lambda$createPreference$8(Ljava/lang/String;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private initOrUpdatePreference(Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/oplus/settingsdynamic/b;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/oplus/settingsdynamic/b;-><init>(Lcom/oplus/settingsdynamic/SettingsDynamicController;Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;Ljava/lang/String;Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private initOrUpdatePreferenceCategory(Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/oplus/settingsdynamic/f;

    invoke-direct {v1, p0, p1}, Lcom/oplus/settingsdynamic/f;-><init>(Lcom/oplus/settingsdynamic/SettingsDynamicController;Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic j(Lcom/oplus/settingsdynamic/SettingsDynamicController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->lambda$queryAllProvider$4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/oplus/settingsdynamic/SettingsDynamicController;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->lambda$onStopPreference$2()V

    return-void
.end method

.method public static synthetic l(Lcom/oplus/settingsdynamic/SettingsDynamicController;Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->lambda$createPreference$9(Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$createPreference$10(Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->onSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$createPreference$11(Ljava/lang/String;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->onJump(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$createPreference$12(Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->onListClick(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$createPreference$13(Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->onMenuClick(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$createPreference$8(Ljava/lang/String;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->onJump(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$createPreference$9(Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->onSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$initOrUpdatePreference$6(Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->startActivitySafely(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private lambda$initOrUpdatePreference$7(Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;Ljava/lang/String;Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;)V
    .locals 10

    iget-boolean v0, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mIsDestroy:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mPreferenceHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;->c(Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;->g(Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;->c(Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->createPreference(Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mPreferenceHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;->c(Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mPreKeyToAuthority:Landroid/util/ArrayMap;

    invoke-static {p1}, Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;->c(Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mParentCategory:Landroidx/preference/PreferenceScreen;

    invoke-static {p3}, Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;->b(Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/PreferenceCategory;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;->c(Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;->c(Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_1
    invoke-static {p1}, Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;->h(Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;)I

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_2

    move p2, v1

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_0
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-static {p1}, Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;->b(Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;)I

    move-result p2

    if-ne p2, v1, :cond_3

    move p2, v1

    goto :goto_1

    :cond_3
    move p2, v2

    :goto_1
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-static {p1}, Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;->d(Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setOrder(I)V

    invoke-static {p1}, Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;->f(Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;->e(Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    instance-of p2, v0, Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz p2, :cond_4

    move-object v3, v0

    check-cast v3, Lcom/coui/appcompat/preference/COUIJumpPreference;

    invoke-static {p1}, Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;->a(Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/preference/COUIPreference;->setAssignment(Ljava/lang/CharSequence;)V

    :cond_4
    instance-of v3, v0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-static {p3}, Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;->c(Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;)I

    move-result v4

    if-ne v4, v1, :cond_5

    move v4, v1

    goto :goto_2

    :cond_5
    move v4, v2

    :goto_2
    invoke-virtual {v3, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_6
    instance-of v3, v0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    if-eqz v3, :cond_8

    move-object v3, v0

    check-cast v3, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    invoke-static {p3}, Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;->c(Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;)I

    move-result v4

    if-ne v4, v1, :cond_7

    move v4, v1

    goto :goto_3

    :cond_7
    move v4, v2

    :goto_3
    invoke-virtual {v3, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_8
    instance-of v3, v0, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;

    if-eqz v3, :cond_a

    move-object v3, v0

    check-cast v3, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;

    invoke-static {p3}, Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;->c(Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;)I

    move-result v4

    if-ne v4, v1, :cond_9

    move v4, v1

    goto :goto_4

    :cond_9
    move v4, v2

    :goto_4
    invoke-virtual {v3, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance v4, Lcom/oplus/settingsdynamic/a;

    invoke-direct {v4, v3, p0}, Lcom/oplus/settingsdynamic/a;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;->c:Lcom/oplus/settingsdynamic/a;

    :cond_a
    instance-of v3, v0, Lcom/coui/appcompat/preference/COUIListPreference;

    const-string v4, "\\|"

    if-eqz v3, :cond_b

    move-object v3, v0

    check-cast v3, Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-static {p3}, Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;->d(Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;->f(Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/oplus/settingsdynamic/SettingsDynamicConstants;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-static {p3}, Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;->g(Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/oplus/settingsdynamic/SettingsDynamicConstants;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    invoke-static {p3}, Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;->e(Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/preference/DialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;->a(Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/coui/appcompat/preference/COUIListPreference;->d:Ljava/lang/CharSequence;

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    iput-object v5, v3, Lcom/coui/appcompat/preference/COUIListPreference;->d:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_b
    instance-of v3, v0, Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz v3, :cond_d

    move-object v3, v0

    check-cast v3, Lcom/coui/appcompat/preference/COUIMenuPreference;

    invoke-static {p3}, Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;->f(Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/oplus/settingsdynamic/SettingsDynamicConstants;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-static {p3}, Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;->g(Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/oplus/settingsdynamic/SettingsDynamicConstants;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v5

    move v7, v2

    :goto_5
    if-ge v7, v6, :cond_c

    aget-object v8, v5, v7

    new-instance v9, Lcom/coui/appcompat/poplist/PopupListItem;

    invoke-direct {v9, v8, v2, v2, v1}, Lcom/coui/appcompat/poplist/PopupListItem;-><init>(Ljava/lang/String;IZZ)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/preference/COUIMenuPreference;->b(Ljava/util/ArrayList;)V

    invoke-static {p3}, Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;->d(Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;->d(Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setValue(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;->a(Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/coui/appcompat/preference/COUIPreference;->setAssignment(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-static {p3}, Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;->i(Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;->j(Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p3}, Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;->k(Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p3}, Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;->h(Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p3}, Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;->a(Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;)Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->getIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    goto :goto_6

    :cond_e
    if-eqz p2, :cond_f

    check-cast v0, Lcom/coui/appcompat/preference/COUIJumpPreference;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/preference/COUIPreference;->setJump(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    :goto_6
    return-void
.end method

.method private synthetic lambda$initOrUpdatePreferenceCategory$5(Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;)V
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mIsDestroy:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mParentCategory:Landroidx/preference/PreferenceScreen;

    invoke-static {p1}, Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;->c(Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_1

    new-instance v0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v1, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;->c(Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mParentCategory:Landroidx/preference/PreferenceScreen;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_1
    invoke-static {p1}, Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;->f(Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;->d(Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOrder(I)V

    return-void
.end method

.method private synthetic lambda$onCreatePreference$0()V
    .locals 2

    invoke-direct {p0}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->queryAction()V

    const-string/jumbo v0, "onCreate"

    const-string v1, ""

    invoke-virtual {p0, v0, v1, v1}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->callAllProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->getAllCategory()V

    invoke-virtual {p0}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->getAllPreference()V

    return-void
.end method

.method private synthetic lambda$onDestroyPreference$3()V
    .locals 2

    const-string/jumbo v0, "onDestroy"

    const-string v1, ""

    invoke-virtual {p0, v0, v1, v1}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->callAllProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method private synthetic lambda$onResumePreference$1()V
    .locals 2

    const-string/jumbo v0, "onResume"

    const-string v1, ""

    invoke-virtual {p0, v0, v1, v1}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->callAllProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->getAllCategory()V

    invoke-virtual {p0}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->getAllPreference()V

    return-void
.end method

.method private synthetic lambda$onStopPreference$2()V
    .locals 2

    const-string/jumbo v0, "onStop"

    const-string v1, ""

    invoke-virtual {p0, v0, v1, v1}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->callAllProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method private synthetic lambda$queryAllProvider$4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "queryAllProvider() curThreadId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsDynamicController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mAuthorities:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mAuthorities:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1, p1, p2}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->queryProviderImp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$stopLoading$14(Lcom/coui/appcompat/couiswitch/COUISwitch;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->f()V

    iget-object p1, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mPreKeyToAuthority:Landroid/util/ArrayMap;

    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "preference"

    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->queryProviderImp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/oplus/settingsdynamic/SettingsDynamicController;Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;Ljava/lang/String;Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->lambda$initOrUpdatePreference$7(Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;Ljava/lang/String;Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;)V

    return-void
.end method

.method public static synthetic n(Lcom/oplus/settingsdynamic/SettingsDynamicController;Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->lambda$createPreference$10(Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/oplus/settingsdynamic/SettingsDynamicController;Lcom/coui/appcompat/couiswitch/COUISwitch;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->lambda$stopLoading$14(Lcom/coui/appcompat/couiswitch/COUISwitch;Ljava/lang/String;)V

    return-void
.end method

.method private operatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mPreKeyToAuthority:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Warning, null authority while "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "for key, "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SettingsDynamicController"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->callProviderImp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p4, :cond_1

    const-string/jumbo p3, "preference"

    invoke-direct {p0, v0, p3, p1}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->queryProviderImp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p2
.end method

.method public static bridge synthetic p(Lcom/oplus/settingsdynamic/SettingsDynamicController;Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->stopLoading(Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;Ljava/lang/String;)V

    return-void
.end method

.method private queryAction()V
    .locals 5

    iget-object v0, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mAuthorities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v2, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mApplicationContext:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/oplus/settingsdynamic/PermissionUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mAuthorities:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "content://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "url:content://"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SettingsDynamicController"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private queryAllProvider(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/android/launcher3/states/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/launcher3/states/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mThreadHandler:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/states/d;->run()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private queryProviderImp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "/"

    if-eqz v0, :cond_0

    :try_start_1
    iget-object p3, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v5, "KEY=?"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "queryProvider error:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SettingsDynamicController"

    invoke-static {p2, p3, v0}, Lcom/android/common/debug/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_1

    return-void

    :cond_1
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;

    invoke-direct {p3, p0, p2}, Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;-><init>(Lcom/oplus/settingsdynamic/SettingsDynamicController;Landroid/database/Cursor;)V

    const-string v0, "TYPE_CATEGORY"

    invoke-static {p3}, Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;->g(Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p3}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->initOrUpdatePreferenceCategory(Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;

    invoke-direct {v0, p0, p2}, Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;-><init>(Lcom/oplus/settingsdynamic/SettingsDynamicController;Landroid/database/Cursor;)V

    invoke-direct {p0, p3, v0, p1}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->initOrUpdatePreference(Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method private startActivitySafely(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "SettingsDynamicController"

    if-nez p1, :cond_0

    const-string/jumbo p0, "startActivitySafely: intent == null.."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startActivitySafely:Unable to launch. ActivityNotFoundException intent= "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private stopLoading(Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;Ljava/lang/String;)V
    .locals 3

    iget-object p1, p1, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->a:Landroid/view/View;

    instance-of v0, p1, Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/coui/appcompat/couiswitch/COUISwitch;

    iget-boolean v0, p1, Lcom/coui/appcompat/couiswitch/COUISwitch;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/launcher/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher/g;-><init>(Lcom/oplus/settingsdynamic/SettingsDynamicController;Lcom/coui/appcompat/couiswitch/COUISwitch;Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public callAllProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mAuthorities:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mAuthorities:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->callProviderImp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public callProviderImp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    const-string v0, "SettingsDynamicController"

    const-string v1, "callProviderImp error: "

    const-string v2, "callProviderImp: authority = "

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "key"

    invoke-virtual {v4, v5, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "newValue"

    invoke-virtual {v4, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", method = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_1

    :try_start_1
    const-string p1, "callProviderImp contentResolver is null."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    :cond_0
    return-object v3

    :catchall_0
    move-exception p1

    move-object v3, p0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_2
    const-string p1, ""

    invoke-virtual {p0, p2, p1, v4}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p0, v3

    :goto_1
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return-object v3

    :goto_3
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    :cond_3
    throw p1
.end method

.method public abstract getAction()Ljava/lang/String;
.end method

.method public getAllCategory()V
    .locals 2

    const-string v0, "category"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->queryAllProvider(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAllPreference()V
    .locals 2

    const-string/jumbo v0, "preference"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->queryAllProvider(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getCategory(Ljava/lang/String;)V
    .locals 1

    const-string v0, "category"

    invoke-direct {p0, v0, p1}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->queryAllProvider(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreatePreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    iput-object p1, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mParentCategory:Landroidx/preference/PreferenceScreen;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mIsDestroy:Z

    iget-object p1, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/launcher/pagepreview/r;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/pagepreview/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDestroyPreference()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mIsDestroy:Z

    iget-object v0, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mPreferenceHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mPreKeyToAuthority:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    iget-object v0, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mThreadHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/recyclerview/widget/b;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onJump(Ljava/lang/String;)Z
    .locals 3

    const-string/jumbo v0, "onJump"

    const/4 v1, 0x1

    const-string v2, ""

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->operatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p1, "block"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public onListClick(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "onListClick"

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->operatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p1, "block"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public onMenuClick(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "onMenuClick"

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->operatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p1, "block"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public onResumePreference()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mThreadHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/profileinstaller/e;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Landroidx/profileinstaller/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStopPreference()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;->mThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher/j;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSwitch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "onSwitch"

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->operatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const-string p1, "block"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public onSwitchStartLoading(Ljava/lang/String;)Z
    .locals 3

    const-string v0, ""

    const-string/jumbo v1, "onStartLoading"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->operatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    const-string p1, "block"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
