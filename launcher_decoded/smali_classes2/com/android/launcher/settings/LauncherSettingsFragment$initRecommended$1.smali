.class final Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/settings/LauncherSettingsFragment;->initRecommended()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lw8/k0;",
        "Lv5/d<",
        "-",
        "Lr5/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw8/k0;",
        "Lr5/b0;",
        "<anonymous>",
        "(Lw8/k0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.android.launcher.settings.LauncherSettingsFragment$initRecommended$1"
    f = "LauncherSettingsFragment.kt"
    l = {
        0x3b4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/android/launcher/settings/LauncherSettingsFragment;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/settings/LauncherSettingsFragment;",
            "Lv5/d<",
            "-",
            "Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;->invokeSuspend$lambda$20$lambda$18$lambda$16(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;->invokeSuspend$lambda$20(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$12(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "startActivity E: "

    const-string p2, "LauncherSettingsFragment"

    invoke-static {p1, p0, p2}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final invokeSuspend$lambda$15(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "startActivity E: "

    const-string p2, "LauncherSettingsFragment"

    invoke-static {p1, p0, p2}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "startActivity E: "

    const-string p2, "LauncherSettingsFragment"

    invoke-static {p1, p0, p2}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final invokeSuspend$lambda$20(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Intent;Landroid/view/View;)V
    .locals 2

    const-string p2, "com.coloros.scenemode"

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, Lcom/android/launcher3/util/OplusMBAStartActivityHelper;->checkAppAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/android/launcher/settings/z;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher/settings/z;-><init>(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Intent;)V

    new-instance p1, Lcom/android/launcher/settings/a0;

    invoke-direct {p1, p0}, Lcom/android/launcher/settings/a0;-><init>(Lcom/android/launcher/settings/LauncherSettingsFragment;)V

    invoke-static {v0, p2, v1, p1}, Lcom/android/launcher3/util/OplusMBAStartActivityHelper;->getGrantDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$setMShowingDialog$p(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/app/Dialog;)V

    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMShowingDialog$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "startActivity E: "

    const-string p2, "LauncherSettingsFragment"

    invoke-static {p1, p0, p2}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static final invokeSuspend$lambda$20$lambda$18$lambda$16(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$startActivitySafely(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Intent;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$20$lambda$18$lambda$17(Lcom/android/launcher/settings/LauncherSettingsFragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$setMShowingDialog$p(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/app/Dialog;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$25(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Intent;Landroid/view/View;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object p2, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p2}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "startActivity E: "

    const-string v1, "LauncherSettingsFragment"

    invoke-static {v0, p2, v1}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p2, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez p2, :cond_0

    :try_start_1
    new-instance p2, Landroid/content/ComponentName;

    const-string v2, "com.heytap.pictorial"

    const-string v3, "com.heytap.pictorial.wallpaper.WallpaperActivity"

    invoke-direct {p2, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final invokeSuspend$lambda$5(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "startActivity E: "

    const-string p2, "LauncherSettingsFragment"

    invoke-static {p1, p0, p2}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final invokeSuspend$lambda$9(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "startActivity E: "

    const-string p2, "LauncherSettingsFragment"

    invoke-static {p1, p0, p2}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;->invokeSuspend$lambda$5(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;->invokeSuspend$lambda$15(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;->invokeSuspend$lambda$25(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;->invokeSuspend$lambda$12(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/android/launcher/settings/LauncherSettingsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;->invokeSuspend$lambda$20$lambda$18$lambda$17(Lcom/android/launcher/settings/LauncherSettingsFragment;)V

    return-void
.end method

.method public static synthetic p(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;->invokeSuspend$lambda$2(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;->invokeSuspend$lambda$9(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv5/d<",
            "*>;)",
            "Lv5/d<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;-><init>(Lcom/android/launcher/settings/LauncherSettingsFragment;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/k0;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "com.heytap.pictorial.wallpaper.ui.GUIDE_ACTION"

    const-string v5, "android.intent.action.VIEW"

    const-string v6, "com.heytap.pictorial"

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v7, Landroid/content/ComponentName;

    const-string v8, "com.oplus.notificationmanager"

    const-string v9, "com.oplus.keyguard.keyguardsettings.KeyguardLauncherSettingsActivity"

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v7, "oplus.keyguard.action.KEYGUARD_SETTING"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v7, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    invoke-virtual {v7, v1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->isActivityDisplay(Landroid/content/Intent;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedEntity;

    iget-object v8, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    sget v9, Lcom/android/launcher3/R$string;->launcher_lock_setting_search:I

    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    new-instance v10, Lcom/android/launcher/settings/s;

    invoke-direct {v10, v9, v1}, Lcom/android/launcher/settings/s;-><init>(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Intent;)V

    invoke-direct {v7, v8, v10}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedEntity;-><init>(Ljava/lang/String;Lcom/coui/appcompat/preference/COUIRecommendedPreference$OnRecommendedClickListener;)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v7, Landroid/content/ComponentName;

    const-string v8, "com.oplus.uxdesign"

    const-string v9, "com.oplus.uxdesign.icon.UxIconStyleActivity"

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v7, "com.oplus.uxdesign.icon.ACTION_UX_GUIDE_ACTIVITY"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v7, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    invoke-virtual {v7, v1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->isActivityDisplay(Landroid/content/Intent;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedEntity;

    iget-object v8, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    sget v9, Lcom/android/launcher3/R$string;->launcher_icon_setting_search:I

    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    new-instance v10, Lcom/android/launcher/settings/t;

    invoke-direct {v10, v9, v1}, Lcom/android/launcher/settings/t;-><init>(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Intent;)V

    invoke-direct {v7, v8, v10}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedEntity;-><init>(Ljava/lang/String;Lcom/coui/appcompat/preference/COUIRecommendedPreference$OnRecommendedClickListener;)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isGestureNewDoubleClickLockSupport()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v7, Landroid/content/ComponentName;

    const-string v8, "com.oplus.gesture"

    const-string v9, "com.oplus.gesture.guide.GestureMainActivity"

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v7, "com.oplus.action.oplusGestureGuide"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v7, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    invoke-virtual {v7, v1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->isActivityDisplay(Landroid/content/Intent;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedEntity;

    iget-object v8, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    sget v9, Lcom/android/launcher3/R$string;->double_click_screen_off_title:I

    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    new-instance v10, Lcom/android/launcher/settings/u;

    invoke-direct {v10, v9, v1}, Lcom/android/launcher/settings/u;-><init>(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Intent;)V

    invoke-direct {v7, v8, v10}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedEntity;-><init>(Ljava/lang/String;Lcom/coui/appcompat/preference/COUIRecommendedPreference$OnRecommendedClickListener;)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v7, Landroid/content/ComponentName;

    const-string v8, "com.android.settings"

    const-string v9, "com.oplus.settings.OplusSettingsActivity$NavigationBarSettingsActivity"

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v7, "oplus.intent.action.NAVIGATION_BAR_SETTINGS"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v7, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedEntity;

    iget-object v8, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    sget v9, Lcom/android/launcher3/R$string;->system_navigation_method:I

    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    new-instance v10, Lcom/android/launcher/settings/v;

    invoke-direct {v10, v9, v1}, Lcom/android/launcher/settings/v;-><init>(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Intent;)V

    invoke-direct {v7, v8, v10}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedEntity;-><init>(Ljava/lang/String;Lcom/coui/appcompat/preference/COUIRecommendedPreference$OnRecommendedClickListener;)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v7

    const-string v8, "com.android.launcher"

    if-eqz v7, :cond_5

    new-instance v7, Landroid/content/ComponentName;

    const-string v9, "com.android.launcher.settings.LauncherTabletTaskbarSettingActivity"

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    :cond_5
    new-instance v7, Landroid/content/ComponentName;

    const-string v9, "com.android.launcher.settings.LauncherTaskbarSettingActivity"

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :goto_0
    const-string v7, "com.android.settings.MANUFACTURER_APPLICATION_SETTING"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v7, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedEntity;

    iget-object v8, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    sget v9, Lcom/android/launcher3/R$string;->launcher_dock_expand_title:I

    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    new-instance v10, Lcom/android/launcher/settings/w;

    invoke-direct {v10, v9, v1}, Lcom/android/launcher/settings/w;-><init>(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Intent;)V

    invoke-direct {v7, v8, v10}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedEntity;-><init>(Ljava/lang/String;Lcom/coui/appcompat/preference/COUIRecommendedPreference$OnRecommendedClickListener;)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportSimpleModeLauncher()Z

    move-result v1

    const-string/jumbo v7, "mContext"

    const/4 v8, 0x0

    if-eqz v1, :cond_8

    const-string v1, "com.coloros.scenemode"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    sget-object v9, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$Companion;

    iget-object v10, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    invoke-static {v10}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMContext$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroid/content/Context;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v8

    :cond_7
    const-string/jumbo v11, "oplus.intent.action.SIMPLE_MODE_ANIM"

    invoke-virtual {v9, v10, v11, v1}, Lcom/android/common/util/PackageUtils$Companion;->isExist(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedEntity;

    iget-object v10, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    sget v11, Lcom/android/launcher3/R$string;->launcher_mode_simple:I

    invoke-virtual {v10, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    new-instance v12, Lcom/android/launcher/settings/x;

    invoke-direct {v12, v11, v9}, Lcom/android/launcher/settings/x;-><init>(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Intent;)V

    invoke-direct {v1, v10, v12}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedEntity;-><init>(Ljava/lang/String;Lcom/coui/appcompat/preference/COUIRecommendedPreference$OnRecommendedClickListener;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v1, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$Companion;

    iget-object v9, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    invoke-static {v9}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMContext$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroid/content/Context;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v8

    :cond_9
    invoke-virtual {v1, v9, v5, v6}, Lcom/android/common/util/PackageUtils$Companion;->isExist(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v9, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    invoke-static {v9}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMContext$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroid/content/Context;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v8

    :cond_a
    invoke-virtual {v1, v9, v4, v6}, Lcom/android/common/util/PackageUtils$Companion;->isExist(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_b
    sget-object v1, Lw8/b1;->a:Lw8/b1;

    sget-object v1, Ld9/b;->a:Ld9/b;

    new-instance v7, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1$supportCarouselWallpaperCache$1;

    iget-object v9, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    invoke-direct {v7, v9, v8}, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1$supportCarouselWallpaperCache$1;-><init>(Lcom/android/launcher/settings/LauncherSettingsFragment;Lv5/d;)V

    iput-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;->label:I

    invoke-static {v1, v7, p0}, Lw8/h;->e(Lv5/f;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v1, :cond_d

    new-instance v1, Landroid/content/ComponentName;

    const-string v5, "com.heytap.pictorial.activities.CarouselWallpapersActivity"

    invoke-direct {v1, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_d
    new-instance v1, Landroid/content/ComponentName;

    const-string v4, "com.heytap.pictorial.wallpaper.WallPaperActivity"

    invoke-direct {v1, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    const-string/jumbo v1, "wallpaper_open_from_key"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "is_slide_view_to_setting_key"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getURI_CAROUSEL_WALLPAPER$cp()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v1, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedEntity;

    iget-object v4, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    sget v5, Lcom/android/launcher3/R$string;->lockscreen_carousel_wallpaper:I

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    new-instance v6, Lcom/android/launcher/settings/y;

    invoke-direct {v6, v5, p1}, Lcom/android/launcher/settings/y;-><init>(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Intent;)V

    invoke-direct {v1, v4, v6}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedEntity;-><init>(Ljava/lang/String;Lcom/coui/appcompat/preference/COUIRecommendedPreference$OnRecommendedClickListener;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object p1, v0

    :cond_f
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMRecommendedPreference$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUIRecommendedPreference;

    move-result-object p0

    if-eqz p0, :cond_12

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {p0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    goto :goto_4

    :cond_11
    :goto_3
    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_12
    :goto_4
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
