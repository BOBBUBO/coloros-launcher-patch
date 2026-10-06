.class public final synthetic Lcom/android/launcher/settings/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/settings/n;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/settings/n;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/settings/LauncherSettingsFragment;

    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->l(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/settings/n;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/search/SearchBar;

    invoke-static {p0, p1}, Lcom/google/android/material/search/SearchBar;->b(Lcom/google/android/material/search/SearchBar;Z)V

    return-void
.end method
