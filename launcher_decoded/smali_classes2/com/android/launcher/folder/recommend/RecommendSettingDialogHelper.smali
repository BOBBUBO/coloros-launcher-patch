.class public final Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 -2\u00020\u0001:\u0001-B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010\'\u001a\u00020&8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "mIsSupportFooterRecommend",
        "mIsSupportContentRecommend",
        "<init>",
        "(Landroid/content/Context;ZZ)V",
        "Lr5/b0;",
        "listenHomeKey",
        "()V",
        "",
        "recommendId",
        "showRecommendSettingDialog",
        "(I)V",
        "dismissDialog",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Z",
        "getMIsSupportFooterRecommend",
        "()Z",
        "getMIsSupportContentRecommend",
        "Landroidx/appcompat/app/AlertDialog;",
        "recommendSettingDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "getRecommendSettingDialog",
        "()Landroidx/appcompat/app/AlertDialog;",
        "setRecommendSettingDialog",
        "(Landroidx/appcompat/app/AlertDialog;)V",
        "Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;",
        "recommendContentSwitchHelper",
        "Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;",
        "getRecommendContentSwitchHelper",
        "()Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;",
        "setRecommendContentSwitchHelper",
        "(Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;)V",
        "Lcom/android/launcher/HomeKeyObserver;",
        "homeKeyObserver",
        "Lcom/android/launcher/HomeKeyObserver;",
        "getHomeKeyObserver",
        "()Lcom/android/launcher/HomeKeyObserver;",
        "setHomeKeyObserver",
        "(Lcom/android/launcher/HomeKeyObserver;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecommendSettingDialogHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecommendSettingDialogHelper.kt\ncom/android/launcher/folder/recommend/RecommendSettingDialogHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n1#2:175\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper$Companion;

.field private static final SWITCH_DELAY:J = 0x1c2L

.field private static final TAG:Ljava/lang/String; = "RecommendSettingDialogHelper"


# instance fields
.field private final context:Landroid/content/Context;

.field public homeKeyObserver:Lcom/android/launcher/HomeKeyObserver;

.field private final mIsSupportContentRecommend:Z

.field private final mIsSupportFooterRecommend:Z

.field private recommendContentSwitchHelper:Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;

.field private recommendSettingDialog:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->Companion:Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->mIsSupportFooterRecommend:Z

    iput-boolean p3, p0, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->mIsSupportContentRecommend:Z

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/couiswitch/COUISwitch;Landroid/view/View;Lcom/android/launcher/folder/recommend/SwitchManageHelper;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->showRecommendSettingDialog$lambda$1$lambda$0(Lcom/coui/appcompat/couiswitch/COUISwitch;Landroid/view/View;Lcom/android/launcher/folder/recommend/SwitchManageHelper;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->showRecommendSettingDialog$lambda$8$lambda$6(Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->showRecommendSettingDialog$lambda$10$lambda$9(Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->showRecommendSettingDialog$lambda$8$lambda$7(Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/coui/appcompat/couiswitch/COUISwitch;Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->showRecommendSettingDialog$lambda$3(Lcom/coui/appcompat/couiswitch/COUISwitch;Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;)V

    return-void
.end method

.method public static synthetic f(Lcom/coui/appcompat/couiswitch/COUISwitch;Landroid/view/View;Lcom/coui/appcompat/couiswitch/COUISwitch;Lcom/android/launcher/folder/recommend/r;ILandroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->showRecommendSettingDialog$lambda$5$lambda$4(Lcom/coui/appcompat/couiswitch/COUISwitch;Landroid/view/View;Lcom/coui/appcompat/couiswitch/COUISwitch;Ljava/lang/Runnable;ILandroid/view/View;)V

    return-void
.end method

.method private final listenHomeKey()V
    .locals 2

    new-instance v0, Lcom/android/launcher/HomeKeyObserver;

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/launcher/HomeKeyObserver;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->setHomeKeyObserver(Lcom/android/launcher/HomeKeyObserver;)V

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->getHomeKeyObserver()Lcom/android/launcher/HomeKeyObserver;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper$listenHomeKey$1;

    invoke-direct {v1, p0}, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper$listenHomeKey$1;-><init>(Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher/HomeKeyObserver;->setHomeKeyListener(Lcom/android/launcher/HomeKeyObserver$OnHomeKeyListener;)V

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->getHomeKeyObserver()Lcom/android/launcher/HomeKeyObserver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/HomeKeyObserver;->startListen()V

    return-void
.end method

.method private static final showRecommendSettingDialog$lambda$1$lambda$0(Lcom/coui/appcompat/couiswitch/COUISwitch;Landroid/view/View;Lcom/android/launcher/folder/recommend/SwitchManageHelper;ILandroid/view/View;)V
    .locals 7

    const-string p4, "$this_apply"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p1}, Lcom/android/common/util/OplusLauncherDbUtils;->checkLauncherLockedAndToast(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setChecked(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->setSwitchByUser(Z)V

    sget-object p1, Lcom/android/launcher/folder/download/ReportController;->Companion:Lcom/android/launcher/folder/download/ReportController$Companion;

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/ReportController$Companion;->getSInstance()Lcom/android/launcher/folder/download/ReportController;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    move v1, p3

    invoke-static/range {v0 .. v6}, Lcom/android/launcher/folder/download/ReportController;->notifyFolderElementClicked$default(Lcom/android/launcher/folder/download/ReportController;IIIIILjava/lang/Object;)V

    return-void
.end method

.method private static final showRecommendSettingDialog$lambda$10$lambda$9(Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;Landroid/content/DialogInterface;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->getHomeKeyObserver()Lcom/android/launcher/HomeKeyObserver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/HomeKeyObserver;->stopListen()V

    return-void
.end method

.method private static final showRecommendSettingDialog$lambda$3(Lcom/coui/appcompat/couiswitch/COUISwitch;Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    iget-object v0, p1, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->recommendContentSwitchHelper:Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->recommendSettingDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->setRecommendState(ZLandroidx/appcompat/app/AlertDialog;)V

    :cond_0
    return-void
.end method

.method private static final showRecommendSettingDialog$lambda$5$lambda$4(Lcom/coui/appcompat/couiswitch/COUISwitch;Landroid/view/View;Lcom/coui/appcompat/couiswitch/COUISwitch;Ljava/lang/Runnable;ILandroid/view/View;)V
    .locals 7

    const-string p5, "$this_apply"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$recommendContentSwitchRunnable"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5, p1}, Lcom/android/common/util/OplusLauncherDbUtils;->checkLauncherLockedAndToast(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p2, p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setChecked(Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v0, 0x1c2

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p1, Lcom/android/launcher/folder/download/ReportController;->Companion:Lcom/android/launcher/folder/download/ReportController$Companion;

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/ReportController$Companion;->getSInstance()Lcom/android/launcher/folder/download/ReportController;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    move v1, p4

    invoke-static/range {v0 .. v6}, Lcom/android/launcher/folder/download/ReportController;->notifyFolderElementClicked$default(Lcom/android/launcher/folder/download/ReportController;IIIIILjava/lang/Object;)V

    return-void
.end method

.method private static final showRecommendSettingDialog$lambda$8$lambda$6(Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final showRecommendSettingDialog$lambda$8$lambda$7(Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->recommendSettingDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final dismissDialog()V
    .locals 2

    const-string v0, "RecommendSettingDialogHelper"

    const-string v1, "dismissDialog"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->recommendContentSwitchHelper:Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->getSecondDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->recommendSettingDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getHomeKeyObserver()Lcom/android/launcher/HomeKeyObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->homeKeyObserver:Lcom/android/launcher/HomeKeyObserver;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "homeKeyObserver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMIsSupportContentRecommend()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->mIsSupportContentRecommend:Z

    return p0
.end method

.method public final getMIsSupportFooterRecommend()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->mIsSupportFooterRecommend:Z

    return p0
.end method

.method public final getRecommendContentSwitchHelper()Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->recommendContentSwitchHelper:Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;

    return-object p0
.end method

.method public final getRecommendSettingDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->recommendSettingDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public final setHomeKeyObserver(Lcom/android/launcher/HomeKeyObserver;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->homeKeyObserver:Lcom/android/launcher/HomeKeyObserver;

    return-void
.end method

.method public final setRecommendContentSwitchHelper(Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->recommendContentSwitchHelper:Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;

    return-void
.end method

.method public final setRecommendSettingDialog(Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->recommendSettingDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final showRecommendSettingDialog(I)V
    .locals 10

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher/folder/recommend/SwitchManageHelper;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;

    iget-object v2, p0, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->context:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->recommendContentSwitchHelper:Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->context:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/LayoutInflater;

    sget v2, Lcom/android/launcher3/R$layout;->oplus_folder_recommend_panel_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$id;->content_panel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    sget v3, Lcom/android/launcher3/R$id;->divider_content:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v4, Lcom/android/launcher3/R$id;->footer_panel:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    sget v5, Lcom/android/launcher3/R$id;->divider_footer:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-boolean v6, p0, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->mIsSupportFooterRecommend:Z

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    sget v4, Lcom/android/launcher3/R$id;->footer_recommend_switch:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->isSwitchEnable()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setChecked(Z)V

    new-instance v5, Lcom/android/launcher/folder/recommend/q;

    invoke-direct {v5, v4, v1, v0, p1}, Lcom/android/launcher/folder/recommend/q;-><init>(Lcom/coui/appcompat/couiswitch/COUISwitch;Landroid/view/View;Lcom/android/launcher/folder/recommend/SwitchManageHelper;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_2
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_3
    iget-boolean v0, p0, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->mIsSupportContentRecommend:Z

    if-eqz v0, :cond_8

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    sget v0, Lcom/android/launcher3/R$id;->content_recommend_switch:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    new-instance v8, Lcom/android/launcher/folder/recommend/r;

    const/4 v2, 0x0

    invoke-direct {v8, v2, v0, p0}, Lcom/android/launcher/folder/recommend/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_b

    sget-object v2, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->Companion:Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper$Companion;

    invoke-virtual {v2}, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper$Companion;->isSwitchEnable()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setChecked(Z)V

    new-instance v2, Lcom/android/launcher/folder/recommend/s;

    move-object v4, v2

    move-object v5, v0

    move-object v6, v1

    move-object v7, v0

    move v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/android/launcher/folder/recommend/s;-><init>(Lcom/coui/appcompat/couiswitch/COUISwitch;Landroid/view/View;Lcom/coui/appcompat/couiswitch/COUISwitch;Lcom/android/launcher/folder/recommend/r;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_8
    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    :goto_7
    sget p1, Lcom/android/launcher3/R$id;->toolbar:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_d

    sget v0, Lcom/android/launcher3/R$id;->cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->cancel_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->cancel_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/android/launcher/folder/recommend/t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/android/launcher/folder/recommend/t;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lcom/android/launcher/q0;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lcom/android/launcher/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->listenHomeKey()V

    new-instance p1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->context:Landroid/content/Context;

    sget v2, Lcom/android/launcher3/R$style;->COUIAlertDialog_BottomWarning:I

    invoke-direct {p1, v0, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->recommend_app_content_setting_title_new:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->alert_hide_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper$showRecommendSettingDialog$4$1;

    invoke-direct {v1, p0}, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper$showRecommendSettingDialog$4$1;-><init>(Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;)V

    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setBlurBackgroundDrawable(Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    new-instance v0, Lcom/android/launcher/folder/recommend/u;

    invoke-direct {v0, p0}, Lcom/android/launcher/folder/recommend/u;-><init>(Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->recommendSettingDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
