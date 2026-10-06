.class public final Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0005*\u00010\u0018\u0000 32\u00020\u0001:\u00013B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001f\u001a\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010*\u001a\u00020)8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/model/data/FolderInfo;",
        "folderInfo",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "itemInfo",
        "Landroid/view/View;",
        "originalView",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V",
        "Lr5/b0;",
        "listenHomeKey",
        "()V",
        "disbandFolder",
        "showDisbandFolderConfirmDialog",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/android/launcher3/model/data/FolderInfo;",
        "getFolderInfo",
        "()Lcom/android/launcher3/model/data/FolderInfo;",
        "Lcom/android/launcher/Launcher;",
        "getLauncher",
        "()Lcom/android/launcher/Launcher;",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "getItemInfo",
        "()Lcom/android/launcher3/model/data/ItemInfo;",
        "Landroid/view/View;",
        "getOriginalView",
        "()Landroid/view/View;",
        "Landroid/app/Dialog;",
        "dialog",
        "Landroid/app/Dialog;",
        "getDialog",
        "()Landroid/app/Dialog;",
        "setDialog",
        "(Landroid/app/Dialog;)V",
        "Lcom/android/launcher/HomeKeyObserver;",
        "homeKeyObserver",
        "Lcom/android/launcher/HomeKeyObserver;",
        "getHomeKeyObserver",
        "()Lcom/android/launcher/HomeKeyObserver;",
        "setHomeKeyObserver",
        "(Lcom/android/launcher/HomeKeyObserver;)V",
        "com/android/launcher/folder/recommend/FolderDisbandDialogHelper$dialogButtonClickCallback$1",
        "dialogButtonClickCallback",
        "Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper$dialogButtonClickCallback$1;",
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
.field public static final Companion:Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper$Companion;

.field private static final TAG:Ljava/lang/String; = "FolderDisbandDialogHelper"


# instance fields
.field private final context:Landroid/content/Context;

.field public dialog:Landroid/app/Dialog;

.field private final dialogButtonClickCallback:Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper$dialogButtonClickCallback$1;

.field private final folderInfo:Lcom/android/launcher3/model/data/FolderInfo;

.field public homeKeyObserver:Lcom/android/launcher/HomeKeyObserver;

.field private final itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field private final launcher:Lcom/android/launcher/Launcher;

.field private final originalView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;->Companion:Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "originalView"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;->folderInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iput-object p3, p0, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;->launcher:Lcom/android/launcher/Launcher;

    iput-object p4, p0, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p5, p0, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;->originalView:Landroid/view/View;

    new-instance p1, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper$dialogButtonClickCallback$1;

    invoke-direct {p1, p0}, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper$dialogButtonClickCallback$1;-><init>(Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;)V

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;->dialogButtonClickCallback:Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper$dialogButtonClickCallback$1;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;->showDisbandFolderConfirmDialog$lambda$0(Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final disbandFolder()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;->context:Landroid/content/Context;

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher.Launcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->checkLauncherLockedAndToast(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    const-string v2, "getWorkspace(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;->folderInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v1, v2}, Lcom/android/launcher3/WorkspaceHelper;->getHomescreenIconByItemId(Lcom/android/launcher3/OplusWorkspace;I)Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;->folderInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher/Launcher;->disbandFolder(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method private final listenHomeKey()V
    .locals 2

    new-instance v0, Lcom/android/launcher/HomeKeyObserver;

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/launcher/HomeKeyObserver;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;->setHomeKeyObserver(Lcom/android/launcher/HomeKeyObserver;)V

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;->getHomeKeyObserver()Lcom/android/launcher/HomeKeyObserver;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper$listenHomeKey$1;

    invoke-direct {v1, p0}, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper$listenHomeKey$1;-><init>(Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher/HomeKeyObserver;->setHomeKeyListener(Lcom/android/launcher/HomeKeyObserver$OnHomeKeyListener;)V

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;->getHomeKeyObserver()Lcom/android/launcher/HomeKeyObserver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/HomeKeyObserver;->startListen()V

    return-void
.end method

.method private static final showDisbandFolderConfirmDialog$lambda$0(Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;Landroid/content/DialogInterface;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;->getHomeKeyObserver()Lcom/android/launcher/HomeKeyObserver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/HomeKeyObserver;->stopListen()V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getDialog()Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;->dialog:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dialog"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;->folderInfo:Lcom/android/launcher3/model/data/FolderInfo;

    return-object p0
.end method

.method public final getHomeKeyObserver()Lcom/android/launcher/HomeKeyObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;->homeKeyObserver:Lcom/android/launcher/HomeKeyObserver;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "homeKeyObserver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    return-object p0
.end method

.method public final getLauncher()Lcom/android/launcher/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;->launcher:Lcom/android/launcher/Launcher;

    return-object p0
.end method

.method public final getOriginalView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;->originalView:Landroid/view/View;

    return-object p0
.end method

.method public final setDialog(Landroid/app/Dialog;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;->dialog:Landroid/app/Dialog;

    return-void
.end method

.method public final setHomeKeyObserver(Lcom/android/launcher/HomeKeyObserver;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;->homeKeyObserver:Lcom/android/launcher/HomeKeyObserver;

    return-void
.end method

.method public final showDisbandFolderConfirmDialog()V
    .locals 4

    new-instance v0, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;->context:Landroid/content/Context;

    sget v2, Lcom/android/launcher3/R$string;->recommend_dialog_confirm_remove:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;->context:Landroid/content/Context;

    sget v3, Lcom/android/launcher3/R$string;->remove_action:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->setPositiveText(Ljava/lang/String;)Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;->context:Landroid/content/Context;

    sget v3, Lcom/android/launcher3/R$string;->recommend_dialog_cancel:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;->dialogButtonClickCallback:Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper$dialogButtonClickCallback$1;

    invoke-virtual {v0, v1}, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->setDialogOnClickCallback(Lcom/android/launcher/folder/recommend/DialogButtonClickCallback;)Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->createDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;->setDialog(Landroid/app/Dialog;)V

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;->listenHomeKey()V

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/folder/recommend/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/folder/recommend/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$id;->alertTitle:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    sget v0, Lcom/android/launcher3/R$style;->COUIAlertDialogTitleStyle_Recommend:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    return-void
.end method
