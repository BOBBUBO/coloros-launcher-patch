.class public final synthetic Lcom/android/launcher/settings/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/settings/LauncherSettingsFragment;

.field public final synthetic b:Lcom/android/launcher3/LauncherAppState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/settings/LauncherSettingsFragment;Lcom/android/launcher3/LauncherAppState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/settings/l;->a:Lcom/android/launcher/settings/LauncherSettingsFragment;

    iput-object p2, p0, Lcom/android/launcher/settings/l;->b:Lcom/android/launcher3/LauncherAppState;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/settings/l;->a:Lcom/android/launcher/settings/LauncherSettingsFragment;

    iget-object p0, p0, Lcom/android/launcher/settings/l;->b:Lcom/android/launcher3/LauncherAppState;

    invoke-static {v0, p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->f(Lcom/android/launcher/settings/LauncherSettingsFragment;Lcom/android/launcher3/LauncherAppState;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
