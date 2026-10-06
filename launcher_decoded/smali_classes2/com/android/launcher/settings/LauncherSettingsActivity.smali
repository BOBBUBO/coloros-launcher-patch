.class public final Lcom/android/launcher/settings/LauncherSettingsActivity;
.super Lcom/android/launcher/OplusBaseAppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/settings/LauncherSettingsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/launcher/settings/LauncherSettingsActivity;",
        "Lcom/android/launcher/OplusBaseAppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "bundle",
        "Lr5/b0;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "onResume",
        "onBackPressed",
        "",
        "focus",
        "onWindowFocusChanged",
        "(Z)V",
        "Lcom/android/launcher/settings/LauncherSettingsFragment;",
        "mFragment",
        "Lcom/android/launcher/settings/LauncherSettingsFragment;",
        "Landroidx/fragment/app/FragmentManager;",
        "mSupportFragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "Lcom/android/launcher/settings/SimpleModeSettingsPresenter;",
        "mPresenter",
        "Lcom/android/launcher/settings/SimpleModeSettingsPresenter;",
        "",
        "mResumeTime",
        "J",
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
.field public static final Companion:Lcom/android/launcher/settings/LauncherSettingsActivity$Companion;

.field public static final EXTRA_OPLUS_FROM_MAIN_PAGE:Ljava/lang/String; = ":settings:oplus_from_main_page"

.field private static final FAST_CLICK_BACK_THRESHOLD:I = 0x1f4

.field private static final FRAGMENT_TAG:Ljava/lang/String; = "SETTINGS_FRAGMENT"

.field private static final TAG:Ljava/lang/String; = "LauncherSettingsActivity"


# instance fields
.field private mFragment:Lcom/android/launcher/settings/LauncherSettingsFragment;

.field private mPresenter:Lcom/android/launcher/settings/SimpleModeSettingsPresenter;

.field private mResumeTime:J

.field private mSupportFragmentManager:Landroidx/fragment/app/FragmentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/settings/LauncherSettingsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherSettingsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/settings/LauncherSettingsActivity;->Companion:Lcom/android/launcher/settings/LauncherSettingsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/OplusBaseAppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 5

    sget-object v0, Lcom/oplus/basecommon/util/IntentUtils;->Companion:Lcom/oplus/basecommon/util/IntentUtils$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getIntent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ":settings:oplus_from_main_page"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/basecommon/util/IntentUtils$Companion;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v1, "onBackPressed(), fromMainPage="

    const-string v2, "LauncherSettingsActivity"

    invoke-static {v1, v2, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/android/launcher/settings/LauncherSettingsActivity;->mResumeTime:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x1f4

    cmp-long v0, v0, v3

    if-gez v0, :cond_0

    const-string/jumbo p0, "onBackPressed duration < FAST_CLICK_BACK_THRESHOLD return"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/launcher/OplusBaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/android/launcher3/R$layout;->activity_preference:I

    invoke-virtual {p0, p1}, Lcom/android/launcher/OplusBaseAppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsActivity;->mSupportFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "SETTINGS_FRAGMENT"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsActivity;->mSupportFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/settings/LauncherSettingsFragment;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/launcher/settings/LauncherSettingsFragment;

    invoke-direct {p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsActivity;->mFragment:Lcom/android/launcher/settings/LauncherSettingsFragment;

    invoke-static {p0}, Lcom/android/common/util/ToolbarUtils;->setStatusBarTransparentAndBlackFont(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->initNavigationBar(Landroid/content/Context;Landroid/view/Window;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->initToolbarWindow(Landroid/app/Activity;ZZ)V

    sget p1, Lcom/android/launcher3/R$id;->fragment_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->adjustNavigationBar(Landroid/app/Activity;Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsActivity;->mSupportFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$id;->fragment_container:I

    iget-object v2, p0, Lcom/android/launcher/settings/LauncherSettingsActivity;->mFragment:Lcom/android/launcher/settings/LauncherSettingsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    new-instance p1, Lcom/android/launcher/settings/SimpleModeSettingsPresenter;

    invoke-direct {p1, p0}, Lcom/android/launcher/settings/SimpleModeSettingsPresenter;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsActivity;->mPresenter:Lcom/android/launcher/settings/SimpleModeSettingsPresenter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/launcher/settings/SimpleModeSettingsPresenter;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsActivity;->mPresenter:Lcom/android/launcher/settings/SimpleModeSettingsPresenter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/launcher/settings/SimpleModeSettingsPresenter;->onDestroy()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsActivity;->mFragment:Lcom/android/launcher/settings/LauncherSettingsFragment;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->handleNewIntentData(Landroid/os/Bundle;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher/settings/LauncherSettingsActivity;->mResumeTime:J

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsActivity;->mFragment:Lcom/android/launcher/settings/LauncherSettingsFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->highlightPreferenceIfNeeded()V

    :cond_0
    return-void
.end method
