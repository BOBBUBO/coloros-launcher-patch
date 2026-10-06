.class public Lcom/android/launcher/settings/LauncherModeSettingActivity;
.super Lcom/android/launcher/OplusBaseAppCompatActivity;
.source "SourceFile"


# instance fields
.field private mPresenter:Lcom/android/launcher/settings/SimpleModeSettingsPresenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/OplusBaseAppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/launcher/OplusBaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/android/launcher3/R$layout;->activity_preference:I

    invoke-virtual {p0, p1}, Lcom/android/launcher/OplusBaseAppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$id;->fragment_container:I

    new-instance v1, Lcom/android/launcher/settings/LauncherModelFragment;

    invoke-direct {v1}, Lcom/android/launcher/settings/LauncherModelFragment;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    new-instance p1, Lcom/android/launcher/settings/SimpleModeSettingsPresenter;

    invoke-direct {p1, p0}, Lcom/android/launcher/settings/SimpleModeSettingsPresenter;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/android/launcher/settings/LauncherModeSettingActivity;->mPresenter:Lcom/android/launcher/settings/SimpleModeSettingsPresenter;

    invoke-virtual {p1}, Lcom/android/launcher/settings/SimpleModeSettingsPresenter;->onCreate()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/android/launcher/OplusBaseAppCompatActivity;->enableRootViewBackAnim(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->initNavigationBar(Landroid/content/Context;Landroid/view/Window;)V

    invoke-static {p0, v1, v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->initToolbarWindow(Landroid/app/Activity;ZZ)V

    sget p1, Lcom/android/launcher3/R$id;->fragment_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->adjustNavigationBar(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModeSettingActivity;->mPresenter:Lcom/android/launcher/settings/SimpleModeSettingsPresenter;

    invoke-virtual {v0}, Lcom/android/launcher/settings/SimpleModeSettingsPresenter;->onDestroy()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo v0, "use_lottie_cache"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method
