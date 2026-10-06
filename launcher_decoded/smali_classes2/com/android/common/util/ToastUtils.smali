.class public final Lcom/android/common/util/ToastUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a;\u0010\t\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u0006*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a%\u0010\u000b\u001a\u0004\u0018\u00010\u0006*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\r\u001a\u001f\u0010\u000b\u001a\u0004\u0018\u00010\u0006*\u0004\u0018\u00010\u00002\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000f\u001a\'\u0010\u000b\u001a\u0004\u0018\u00010\u0006*\u0004\u0018\u00010\u00002\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0010\u001a+\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a+\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u001a\"\u0014\u0010\u001b\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\"\u0014\u0010\u001d\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\"\u0014\u0010\u001f\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001e\"\u0014\u0010!\u001a\u00020 8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\"\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Landroid/content/Context;",
        "",
        "message",
        "",
        "duration",
        "Lkotlin/Function1;",
        "Landroid/widget/Toast;",
        "Lr5/b0;",
        "init",
        "toast",
        "(Landroid/content/Context;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;)Landroid/widget/Toast;",
        "toastSingle",
        "(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;",
        "(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;",
        "resId",
        "(Landroid/content/Context;I)Landroid/widget/Toast;",
        "(Landroid/content/Context;II)Landroid/widget/Toast;",
        "",
        "Landroid/view/View;",
        "view",
        "Landroid/app/Activity;",
        "context",
        "showSnackBar",
        "(Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V",
        "Lcom/android/launcher/Launcher;",
        "mLauncher",
        "(Ljava/lang/String;Landroid/view/View;Lcom/android/launcher/Launcher;)V",
        "TAG",
        "Ljava/lang/String;",
        "TOAST_INTERVAL_TIME",
        "I",
        "AUTO_DISAPPEAR_TIME",
        "",
        "SHOW_DELAY_TIME",
        "J",
        "sLastShowTime",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "ToastUtils"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nToastUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToastUtils.kt\ncom/android/common/util/ToastUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n1#2:150\n*E\n"
    }
.end annotation


# static fields
.field private static final AUTO_DISAPPEAR_TIME:I = 0x9c4

.field private static final SHOW_DELAY_TIME:J = 0xc8L

.field private static final TAG:Ljava/lang/String; = "ToastUtils"

.field private static final TOAST_INTERVAL_TIME:I = 0x9c4

.field private static sLastShowTime:J


# direct methods
.method public static synthetic a(Landroid/app/Activity;Lcom/coui/appcompat/snackbar/COUISnackBar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/common/util/ToastUtils;->showSnackBar$lambda$7$lambda$6$lambda$5(Landroid/app/Activity;Lcom/coui/appcompat/snackbar/COUISnackBar;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$setSLastShowTime$p(J)V
    .locals 0

    sput-wide p0, Lcom/android/common/util/ToastUtils;->sLastShowTime:J

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/Launcher;Lcom/coui/appcompat/snackbar/COUISnackBar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/common/util/ToastUtils;->showSnackBar$lambda$10$lambda$9$lambda$8(Lcom/android/launcher/Launcher;Lcom/coui/appcompat/snackbar/COUISnackBar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/common/util/ToastUtils;->showSnackBar$lambda$7(Landroid/view/View;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Ljava/lang/String;Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/common/util/ToastUtils;->showSnackBar$lambda$10(Landroid/view/View;Ljava/lang/String;Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method public static final showSnackBar(Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/android/common/util/r1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/android/common/util/r1;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static final showSnackBar(Ljava/lang/String;Landroid/view/View;Lcom/android/launcher/Launcher;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/android/common/util/t1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/android/common/util/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final showSnackBar$lambda$10(Landroid/view/View;Ljava/lang/String;Lcom/android/launcher/Launcher;)V
    .locals 3

    const-string v0, "$message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/coui/appcompat/snackbar/COUISnackBar;->F:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/snackbar/R$dimen;->coui_snack_bar_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v2, 0x9c4

    invoke-static {v0, p0, p1, v2, v1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->g(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;II)Lcom/coui/appcompat/snackbar/COUISnackBar;

    move-result-object p0

    new-instance p1, Lcom/android/common/util/ToastUtils$showSnackBar$2$mCOUISnackBar$1$1;

    invoke-direct {p1}, Lcom/android/common/util/ToastUtils$showSnackBar$2$mCOUISnackBar$1$1;-><init>()V

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setOnStatusChangeListener(Lcom/coui/appcompat/snackbar/COUISnackBar$OnStatusChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$string;->launcher_locked_toast_look_setting:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/android/common/util/s1;

    invoke-direct {v0, p2, p0}, Lcom/android/common/util/s1;-><init>(Lcom/android/launcher/Launcher;Lcom/coui/appcompat/snackbar/COUISnackBar;)V

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->i(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->j()V

    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final showSnackBar$lambda$10$lambda$9$lambda$8(Lcom/android/launcher/Launcher;Lcom/coui/appcompat/snackbar/COUISnackBar;Landroid/view/View;)V
    .locals 2

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/android/launcher/settings/LauncherSettingsActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, ":settings:fragment_args_key"

    const-string v1, "launcher_locked"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p0, :cond_0

    const/16 v0, 0x2711

    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    invoke-virtual {p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->d()V

    return-void
.end method

.method private static final showSnackBar$lambda$7(Landroid/view/View;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    const-string v0, "$message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/coui/appcompat/snackbar/COUISnackBar;->F:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/snackbar/R$dimen;->coui_snack_bar_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v2, 0x9c4

    invoke-static {v0, p0, p1, v2, v1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->g(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;II)Lcom/coui/appcompat/snackbar/COUISnackBar;

    move-result-object p0

    new-instance p1, Lcom/android/common/util/ToastUtils$showSnackBar$1$mCOUISnackBar$1$1;

    invoke-direct {p1}, Lcom/android/common/util/ToastUtils$showSnackBar$1$mCOUISnackBar$1$1;-><init>()V

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setOnStatusChangeListener(Lcom/coui/appcompat/snackbar/COUISnackBar$OnStatusChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$string;->launcher_locked_toast_look_setting:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/android/common/util/q1;

    invoke-direct {v0, p2, p0}, Lcom/android/common/util/q1;-><init>(Landroid/app/Activity;Lcom/coui/appcompat/snackbar/COUISnackBar;)V

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->i(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move v0, v1

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchView()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    move-object p2, v1

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_3
    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->j()V

    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final showSnackBar$lambda$7$lambda$6$lambda$5(Landroid/app/Activity;Lcom/coui/appcompat/snackbar/COUISnackBar;Landroid/view/View;)V
    .locals 2

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/android/launcher/settings/LauncherSettingsActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, ":settings:fragment_args_key"

    const-string v1, "launcher_locked"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p0, :cond_0

    const/16 v0, 0x2711

    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    invoke-virtual {p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->d()V

    return-void
.end method

.method public static final toast(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/android/common/util/ToastUtils;->toast$default(Landroid/content/Context;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static final toast(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/android/common/util/ToastUtils;->toast$default(Landroid/content/Context;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static final toast(Landroid/content/Context;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;)Landroid/widget/Toast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/Toast;",
            "Lr5/b0;",
            ">;)",
            "Landroid/widget/Toast;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 6
    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic toast$default(Landroid/content/Context;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/Toast;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lcom/android/common/util/ToastUtils$toast$1;->INSTANCE:Lcom/android/common/util/ToastUtils$toast$1;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/android/common/util/ToastUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static final toastSingle(Landroid/content/Context;I)Landroid/widget/Toast;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/android/common/util/ToastUtils;->toastSingle(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final toastSingle(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "getText(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/android/common/util/ToastUtils;->toastSingle(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final toastSingle(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 1

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/android/common/util/ToastUtils;->toastSingle(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final toastSingle(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 7

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    sget-wide v3, Lcom/android/common/util/ToastUtils;->sLastShowTime:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x9c4

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 4
    sput-wide v1, Lcom/android/common/util/ToastUtils;->sLastShowTime:J

    .line 5
    sget-object v0, Lcom/android/common/util/ToastUtils$toastSingle$2$1;->INSTANCE:Lcom/android/common/util/ToastUtils$toastSingle$2$1;

    invoke-static {p0, p1, p2, v0}, Lcom/android/common/util/ToastUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;)Landroid/widget/Toast;

    move-result-object v0

    :cond_0
    return-object v0
.end method
