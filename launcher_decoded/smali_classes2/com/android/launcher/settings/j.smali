.class public final synthetic Lcom/android/launcher/settings/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field public final synthetic b:Lcom/android/launcher/settings/LauncherSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/preference/COUISwitchPreference;Lcom/android/launcher/settings/LauncherSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/settings/j;->a:Lcom/coui/appcompat/preference/COUISwitchPreference;

    iput-object p2, p0, Lcom/android/launcher/settings/j;->b:Lcom/android/launcher/settings/LauncherSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/settings/j;->a:Lcom/coui/appcompat/preference/COUISwitchPreference;

    iget-object p0, p0, Lcom/android/launcher/settings/j;->b:Lcom/android/launcher/settings/LauncherSettingsFragment;

    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher/settings/LauncherSettingsFragment;->c(Lcom/coui/appcompat/preference/COUISwitchPreference;Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
