.class public final Lcom/android/launcher/settings/LauncherSettingsFragment$initPreferences$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/couiswitch/COUISwitch$OnLoadingStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/settings/LauncherSettingsFragment;->initPreferences()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/launcher/settings/LauncherSettingsFragment$initPreferences$6",
        "Lcom/coui/appcompat/couiswitch/COUISwitch$OnLoadingStateChangedListener;",
        "Lr5/b0;",
        "onStartLoading",
        "()V",
        "onStopLoading",
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


# instance fields
.field final synthetic this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/android/launcher/settings/LauncherSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$initPreferences$6;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartLoading()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$initPreferences$6;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->checkLauncherLockedAndToast(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$initPreferences$6;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMLauncherArrangementModeSwitch$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->a:Landroid/view/View;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->f()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$initPreferences$6;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$setCompactArrangementting$p(Lcom/android/launcher/settings/LauncherSettingsFragment;Z)V

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$initPreferences$6;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$syncLauncherArrangementModeStatus(Lcom/android/launcher/settings/LauncherSettingsFragment;)V

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$initPreferences$6;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMLauncherArrangementModeSwitch$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$stopLoading(Lcom/android/launcher/settings/LauncherSettingsFragment;Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;)V

    return-void
.end method

.method public onStopLoading()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$initPreferences$6;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMLauncherLockedSwitch$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUISwitchPreference;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$initPreferences$6;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMLauncherArrangementModeSwitch$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$initPreferences$6;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    invoke-static {v3}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMLauncherArrangementModeSwitch$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    xor-int/2addr v0, v2

    invoke-virtual {v3, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$initPreferences$6;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    invoke-static {p0, v1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$setCompactArrangementting$p(Lcom/android/launcher/settings/LauncherSettingsFragment;Z)V

    return-void
.end method
