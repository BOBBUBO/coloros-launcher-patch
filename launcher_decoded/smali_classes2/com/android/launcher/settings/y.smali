.class public final synthetic Lcom/android/launcher/settings/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/preference/COUIRecommendedPreference$OnRecommendedClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/settings/LauncherSettingsFragment;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/settings/y;->a:Lcom/android/launcher/settings/LauncherSettingsFragment;

    iput-object p2, p0, Lcom/android/launcher/settings/y;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/settings/y;->b:Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/launcher/settings/y;->a:Lcom/android/launcher/settings/LauncherSettingsFragment;

    invoke-static {p0, v0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;->l(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method
