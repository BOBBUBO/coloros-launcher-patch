.class public Lcom/android/launcher/settings/LauncherIconFallenSettingActivity;
.super Lcom/android/launcher/OplusBaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/android/common/util/OplusFoldStateHelper$OnFoldStateChangeCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "LauncherIconFallenSettingActivity"


# instance fields
.field mBroadcastReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher/OplusBaseAppCompatActivity;-><init>()V

    new-instance v0, Lcom/android/launcher/settings/LauncherIconFallenSettingActivity$1;

    invoke-direct {v0, p0}, Lcom/android/launcher/settings/LauncherIconFallenSettingActivity$1;-><init>(Lcom/android/launcher/settings/LauncherIconFallenSettingActivity;)V

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherIconFallenSettingActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/launcher/OplusBaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/android/launcher3/R$layout;->activity_preference:I

    invoke-virtual {p0, p1}, Lcom/android/launcher/OplusBaseAppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Lcom/android/common/util/ToolbarUtils;->setStatusBarTransparentAndBlackFont(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$id;->fragment_container:I

    new-instance v1, Lcom/android/launcher/settings/LauncherIconFallenFragment;

    invoke-direct {v1}, Lcom/android/launcher/settings/LauncherIconFallenFragment;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.android.launcher.intent.action.CLOSE_ACTIVITY"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherIconFallenSettingActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->initNavigationBar(Landroid/content/Context;Landroid/view/Window;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->initToolbarWindow(Landroid/app/Activity;ZZ)V

    sget p1, Lcom/android/launcher3/R$id;->fragment_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->adjustNavigationBar(Landroid/app/Activity;Landroid/view/View;)V

    invoke-static {}, Lcom/android/common/util/OplusFoldStateHelper;->getInstance()Lcom/android/common/util/OplusFoldStateHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/android/common/util/OplusFoldStateHelper;->addCallBack(Lcom/android/common/util/OplusFoldStateHelper$OnFoldStateChangeCallback;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherIconFallenSettingActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/android/common/util/OplusFoldStateHelper;->getInstance()Lcom/android/common/util/OplusFoldStateHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/common/util/OplusFoldStateHelper;->removeCallback(Lcom/android/common/util/OplusFoldStateHelper$OnFoldStateChangeCallback;)V

    :cond_0
    return-void
.end method

.method public onFoldStateChange(Z)V
    .locals 0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
