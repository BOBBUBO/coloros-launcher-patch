.class public final Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0008J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\nJ\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\nJ\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "mDialogButtonClickCallback",
        "Lcom/android/launcher/folder/recommend/DialogButtonClickCallback;",
        "message",
        "",
        "messageView",
        "Landroid/view/View;",
        "negativeText",
        "positiveText",
        "title",
        "useRedPositiveButton",
        "",
        "createDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "getBottomAlertDialogWindowAnimStyle",
        "",
        "setDialogOnClickCallback",
        "dialogButtonClickCallback",
        "setMessage",
        "setMessageView",
        "setNegativeText",
        "setPositiveText",
        "setRedPositiveButton",
        "setTitle",
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
.field private final context:Landroid/content/Context;

.field private mDialogButtonClickCallback:Lcom/android/launcher/folder/recommend/DialogButtonClickCallback;

.field private message:Ljava/lang/String;

.field private messageView:Landroid/view/View;

.field private negativeText:Ljava/lang/String;

.field private positiveText:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private useRedPositiveButton:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->context:Landroid/content/Context;

    const-string p1, ""

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->title:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->positiveText:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->negativeText:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->message:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->useRedPositiveButton:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->createDialog$lambda$2$lambda$1(Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->createDialog$lambda$2$lambda$0(Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final createDialog$lambda$2$lambda$0(Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->mDialogButtonClickCallback:Lcom/android/launcher/folder/recommend/DialogButtonClickCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher/folder/recommend/DialogButtonClickCallback;->onPositiveButtonClick()V

    :cond_0
    return-void
.end method

.method private static final createDialog$lambda$2$lambda$1(Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->mDialogButtonClickCallback:Lcom/android/launcher/folder/recommend/DialogButtonClickCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher/folder/recommend/DialogButtonClickCallback;->onNegativeButtonClick()V

    :cond_0
    return-void
.end method

.method private final getBottomAlertDialogWindowAnimStyle(Landroid/content/Context;)I
    .locals 0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/android/launcher3/R$style;->Animation_COUI_Dialog_Alpha:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/launcher3/R$style;->Animation_COUI_Dialog:I

    :goto_0
    return p0
.end method


# virtual methods
.method public final createDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 5

    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->positiveText:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->useRedPositiveButton:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->context:Landroid/content/Context;

    sget v3, Lcom/android/launcher3/R$color;->recommend_dialog_confirm_button:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v2, p0, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->positiveText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x22

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    new-instance v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    iget-object v2, p0, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->context:Landroid/content/Context;

    sget v3, Lcom/android/launcher3/R$style;->COUIAlertDialog_Center:I

    invoke-direct {v1, v2, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    iget-object v2, p0, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->messageView:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    :cond_1
    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setWindowGravity(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->getBottomAlertDialogWindowAnimStyle(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setWindowAnimStyle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    new-instance v2, Lcom/android/launcher/folder/recommend/o;

    invoke-direct {v2, p0}, Lcom/android/launcher/folder/recommend/o;-><init>(Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;)V

    invoke-virtual {v1, v0, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->negativeText:Ljava/lang/String;

    new-instance v2, Lcom/android/launcher/folder/recommend/p;

    invoke-direct {v2, p0}, Lcom/android/launcher/folder/recommend/p;-><init>(Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;)V

    invoke-virtual {v1, v0, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setBlurBackgroundDrawable(Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string/jumbo v1, "run(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/android/launcher3/R$dimen;->folder_recommend_panel_offset:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_1
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final setDialogOnClickCallback(Lcom/android/launcher/folder/recommend/DialogButtonClickCallback;)Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;
    .locals 1

    const-string v0, "dialogButtonClickCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->mDialogButtonClickCallback:Lcom/android/launcher/folder/recommend/DialogButtonClickCallback;

    return-object p0
.end method

.method public final setMessage(Ljava/lang/String;)Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;
    .locals 1

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final setMessageView(Landroid/view/View;)Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;
    .locals 1

    const-string/jumbo v0, "messageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->messageView:Landroid/view/View;

    return-object p0
.end method

.method public final setNegativeText(Ljava/lang/String;)Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;
    .locals 1

    const-string/jumbo v0, "negativeText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->negativeText:Ljava/lang/String;

    return-object p0
.end method

.method public final setPositiveText(Ljava/lang/String;)Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;
    .locals 1

    const-string/jumbo v0, "positiveText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->positiveText:Ljava/lang/String;

    return-object p0
.end method

.method public final setRedPositiveButton(Z)Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->useRedPositiveButton:Z

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->title:Ljava/lang/String;

    return-object p0
.end method
