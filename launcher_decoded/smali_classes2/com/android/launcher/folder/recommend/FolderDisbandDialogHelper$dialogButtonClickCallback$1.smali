.class public final Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper$dialogButtonClickCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/folder/recommend/DialogButtonClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
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
        "com/android/launcher/folder/recommend/FolderDisbandDialogHelper$dialogButtonClickCallback$1",
        "Lcom/android/launcher/folder/recommend/DialogButtonClickCallback;",
        "Lr5/b0;",
        "onPositiveButtonClick",
        "()V",
        "onNegativeButtonClick",
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
.field final synthetic this$0:Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper$dialogButtonClickCallback$1;->this$0:Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper$dialogButtonClickCallback$1;->onPositiveButtonClick$lambda$0(Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;)V

    return-void
.end method

.method private static final onPositiveButtonClick$lambda$0(Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->removeSingleMarketInfoByItemInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    return-void
.end method


# virtual methods
.method public onNegativeButtonClick()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper$dialogButtonClickCallback$1;->this$0:Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onPositiveButtonClick()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper$dialogButtonClickCallback$1;->this$0:Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;

    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper$dialogButtonClickCallback$1;->this$0:Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;

    invoke-virtual {v1}, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;->getOriginalView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper$dialogButtonClickCallback$1;->this$0:Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;

    invoke-virtual {v2}, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper$dialogButtonClickCallback$1;->this$0:Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;

    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    :cond_1
    if-eqz v2, :cond_2

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper$dialogButtonClickCallback$1;->this$0:Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;

    new-instance v1, Lcom/android/common/util/w;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/common/util/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
