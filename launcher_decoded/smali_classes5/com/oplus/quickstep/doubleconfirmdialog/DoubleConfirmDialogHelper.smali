.class public final Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00128\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "listenHomeKey",
        "(Landroid/content/Context;)V",
        "listenScreenChanged",
        "Lcom/android/quickstep/views/OplusTaskViewImpl;",
        "taskView",
        "showDismissDoubleConfirmDialog",
        "(Lcom/android/quickstep/views/OplusTaskViewImpl;)V",
        "Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogButtonListener;",
        "listener",
        "setButtonClickListener",
        "(Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogButtonListener;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "WPS_PC_PACKAGE_NAME",
        "",
        "mIsDoubleConfirmDialogShown",
        "Z",
        "getMIsDoubleConfirmDialogShown",
        "()Z",
        "setMIsDoubleConfirmDialogShown",
        "(Z)V",
        "Landroidx/appcompat/app/AlertDialog;",
        "mDoubleConfirmDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "mDialogButtonListener",
        "Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogButtonListener;",
        "Lcom/android/launcher/HomeKeyObserver;",
        "mHomeKeyObserver",
        "Lcom/android/launcher/HomeKeyObserver;",
        "Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;",
        "mScreenStateObserver",
        "Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;",
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
.field public static final INSTANCE:Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogHelper;

.field private static final TAG:Ljava/lang/String; = "DoubleConfirmDialogHelper"

.field public static final WPS_PC_PACKAGE_NAME:Ljava/lang/String; = "com.oplus.wpslauncher"

.field private static mDialogButtonListener:Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogButtonListener;

.field private static mDoubleConfirmDialog:Landroidx/appcompat/app/AlertDialog;

.field private static mHomeKeyObserver:Lcom/android/launcher/HomeKeyObserver;

.field private static mIsDoubleConfirmDialogShown:Z

.field private static mScreenStateObserver:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogHelper;

    invoke-direct {v0}, Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogHelper;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogHelper;->INSTANCE:Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/views/OplusTaskViewImpl;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogHelper;->showDismissDoubleConfirmDialog$lambda$3(Lcom/android/quickstep/views/OplusTaskViewImpl;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic access$getMDoubleConfirmDialog$p()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogHelper;->mDoubleConfirmDialog:Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogHelper;->showDismissDoubleConfirmDialog$lambda$2$lambda$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogHelper;->showDismissDoubleConfirmDialog$lambda$2$lambda$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final listenHomeKey(Landroid/content/Context;)V
    .locals 1

    new-instance p0, Lcom/android/launcher/HomeKeyObserver;

    invoke-direct {p0, p1}, Lcom/android/launcher/HomeKeyObserver;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogHelper;->mHomeKeyObserver:Lcom/android/launcher/HomeKeyObserver;

    new-instance v0, Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogHelper$listenHomeKey$1;

    invoke-direct {v0, p1}, Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogHelper$listenHomeKey$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher/HomeKeyObserver;->setHomeKeyListener(Lcom/android/launcher/HomeKeyObserver$OnHomeKeyListener;)V

    sget-object p0, Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogHelper;->mHomeKeyObserver:Lcom/android/launcher/HomeKeyObserver;

    if-nez p0, :cond_0

    const-string/jumbo p0, "mHomeKeyObserver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/HomeKeyObserver;->startListen()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "DoubleConfirmDialogHelper"

    const-string/jumbo p1, "start listen home key"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final listenScreenChanged(Landroid/content/Context;)V
    .locals 0

    new-instance p0, Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogHelper$listenScreenChanged$1;

    invoke-direct {p0}, Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogHelper$listenScreenChanged$1;-><init>()V

    sput-object p0, Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogHelper;->mScreenStateObserver:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    sget-object p0, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/ScreenOnTracker;

    sget-object p1, Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogHelper;->mScreenStateObserver:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    if-nez p1, :cond_0

    const-string/jumbo p1, "mScreenStateObserver"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/ScreenOnTracker;->addListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "DoubleConfirmDialogHelper"

    const-string/jumbo p1, "start listen screen changed"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final showDismissDoubleConfirmDialog$lambda$2$lambda$0(Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p1, Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogHelper;->mDialogButtonListener:Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogButtonListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogButtonListener;->onPositiveButtonClick()V

    :cond_0
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showDismissDoubleConfirmDialog$lambda$2$lambda$1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showDismissDoubleConfirmDialog$lambda$3(Lcom/android/quickstep/views/OplusTaskViewImpl;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "$taskView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    sput-boolean p1, Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogHelper;->mIsDoubleConfirmDialogShown:Z

    const/4 p1, 0x0

    sput-object p1, Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogHelper;->mDoubleConfirmDialog:Landroidx/appcompat/app/AlertDialog;

    sput-object p1, Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogHelper;->mDialogButtonListener:Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogButtonListener;

    sget-object v0, Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogHelper;->mHomeKeyObserver:Lcom/android/launcher/HomeKeyObserver;

    if-nez v0, :cond_0

    const-string/jumbo v0, "mHomeKeyObserver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p1

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher/HomeKeyObserver;->stopListen()V

    sget-object v0, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/ScreenOnTracker;

    sget-object v0, Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogHelper;->mScreenStateObserver:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    if-nez v0, :cond_1

    const-string/jumbo v0, "mScreenStateObserver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/ScreenOnTracker;->removeListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "DoubleConfirmDialogHelper"

    const-string/jumbo p1, "stop all listeners"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getMIsDoubleConfirmDialogShown()Z
    .locals 0

    sget-boolean p0, Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogHelper;->mIsDoubleConfirmDialogShown:Z

    return p0
.end method

.method public final setButtonClickListener(Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogButtonListener;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogHelper;->mDialogButtonListener:Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogButtonListener;

    return-void
.end method

.method public final setMIsDoubleConfirmDialogShown(Z)V
    .locals 0

    sput-boolean p1, Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogHelper;->mIsDoubleConfirmDialogShown:Z

    return-void
.end method

.method public final showDismissDoubleConfirmDialog(Lcom/android/quickstep/views/OplusTaskViewImpl;)V
    .locals 4

    const-string/jumbo v0, "taskView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogHelper;->mDoubleConfirmDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$string;->oplus_recent_dismiss_double_confirm_title:I

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getHeaderView()Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$string;->oplus_recent_dismiss_double_confirm_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    sget v1, Lcom/android/launcher3/R$string;->oplus_recent_dismiss_double_confirm_exit_directly:I

    new-instance v2, Lcom/oplus/quickstep/doubleconfirmdialog/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    sget v1, Lcom/android/launcher3/R$string;->oplus_recent_dismiss_double_confirm_cancel:I

    new-instance v2, Lcom/oplus/quickstep/doubleconfirmdialog/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogHelper;->mDoubleConfirmDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogHelper;->listenHomeKey(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogHelper;->listenScreenChanged(Landroid/content/Context;)V

    sget-object p0, Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogHelper;->mDoubleConfirmDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_1

    new-instance v0, Lcom/oplus/quickstep/doubleconfirmdialog/c;

    invoke-direct {v0, p1}, Lcom/oplus/quickstep/doubleconfirmdialog/c;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    return-void
.end method
