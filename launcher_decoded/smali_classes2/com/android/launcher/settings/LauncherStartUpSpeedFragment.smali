.class public final Lcom/android/launcher/settings/LauncherStartUpSpeedFragment;
.super Lcom/android/launcher/settings/BaseSettingsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/settings/LauncherStartUpSpeedFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\r\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/launcher/settings/LauncherStartUpSpeedFragment;",
        "Lcom/android/launcher/settings/BaseSettingsFragment;",
        "<init>",
        "()V",
        "Lr5/b0;",
        "initPreference",
        "Landroid/os/Bundle;",
        "icicle",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "savedInstanceState",
        "",
        "rootKey",
        "onCreatePreferences",
        "(Landroid/os/Bundle;Ljava/lang/String;)V",
        "Landroidx/preference/Preference;",
        "preference",
        "",
        "onPreferenceTreeClick",
        "(Landroidx/preference/Preference;)Z",
        "onResume",
        "onDestroy",
        "Landroid/content/res/Configuration;",
        "configuration",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Lcom/android/launcher/breeno/UIRefreshEvent;",
        "event",
        "onBusEvent",
        "(Lcom/android/launcher/breeno/UIRefreshEvent;)V",
        "Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;",
        "mLauncherStartUpSpeedPreference",
        "Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;",
        "getTitle",
        "()Ljava/lang/String;",
        "title",
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
.field public static final Companion:Lcom/android/launcher/settings/LauncherStartUpSpeedFragment$Companion;

.field private static final KEY_LAUNCHER_START_UP_SPEED_PREF:Ljava/lang/String; = "key_launcher_start_up_speed_pref"


# instance fields
.field private mLauncherStartUpSpeedPreference:Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/settings/LauncherStartUpSpeedFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherStartUpSpeedFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/settings/LauncherStartUpSpeedFragment;->Companion:Lcom/android/launcher/settings/LauncherStartUpSpeedFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/settings/BaseSettingsFragment;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/settings/LauncherStartUpSpeedFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherStartUpSpeedFragment;->initPreference$lambda$0(Lcom/android/launcher/settings/LauncherStartUpSpeedFragment;I)V

    return-void
.end method

.method private final initPreference()V
    .locals 2

    const-string v0, "key_launcher_start_up_speed_pref"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedFragment;->mLauncherStartUpSpeedPreference:Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/launcher/settings/m0;

    invoke-direct {v1, p0}, Lcom/android/launcher/settings/m0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->setClickListener(Lcom/android/launcher/settings/LauncherStartUpSpeedPreference$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final initPreference$lambda$0(Lcom/android/launcher/settings/LauncherStartUpSpeedFragment;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string/jumbo v0, "setting_app_startup_anim_speed"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isHummingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lcom/android/launcher3/R$string;->humming_anim_preview:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final onBusEvent(Lcom/android/launcher/breeno/UIRefreshEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedFragment;->mLauncherStartUpSpeedPreference:Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->refreshSpeedLevelByEvent()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/launcher/settings/BaseSettingsFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->d()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/android/launcher3/R$style;->DarkForceStyle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->setTheme(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherStartUpSpeedFragment;->initPreference()V

    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->getDefault()Lcom/oplus/quickstep/events/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/events/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    sget p1, Lcom/android/launcher3/R$xml;->launcher_start_up_speed_settings:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->getDefault()Lcom/oplus/quickstep/events/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/events/EventBus;->unregister(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher/settings/BaseSettingsFragment;->onResume()V

    invoke-virtual {p0}, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->highlightPreferenceIfNeeded()V

    return-void
.end method
