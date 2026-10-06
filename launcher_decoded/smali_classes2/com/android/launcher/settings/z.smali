.class public final synthetic Lcom/android/launcher/settings/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/settings/LauncherSettingsFragment;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/settings/z;->a:Lcom/android/launcher/settings/LauncherSettingsFragment;

    iput-object p2, p0, Lcom/android/launcher/settings/z;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/settings/z;->a:Lcom/android/launcher/settings/LauncherSettingsFragment;

    iget-object p0, p0, Lcom/android/launcher/settings/z;->b:Landroid/content/Intent;

    invoke-static {v0, p0}, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;->b(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Intent;)V

    return-void
.end method
