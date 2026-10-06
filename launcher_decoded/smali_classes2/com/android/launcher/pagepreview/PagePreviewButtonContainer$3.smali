.class Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/UninstallRemoveAppPanel$ButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->uninstallApps()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

.field final synthetic val$hasEncryptedItems:Z

.field final synthetic val$manager:Lcom/android/launcher/batchdrag/BatchDragViewManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;Lcom/android/launcher/batchdrag/BatchDragViewManager;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$3;->this$0:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

    iput-object p2, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$3;->val$manager:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    iput-boolean p3, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$3;->val$hasEncryptedItems:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogOutsideClick()V
    .locals 0

    return-void
.end method

.method public onNegativeButtonClick()V
    .locals 0

    return-void
.end method

.method public onPositiveButtonClick()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$3;->val$manager:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->clearSelectedViews(Z)V

    iget-boolean v0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$3;->val$hasEncryptedItems:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$3;->this$0:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

    invoke-static {v0}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->a(Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;)Lcom/android/launcher/Launcher;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$3;->this$0:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

    invoke-static {p0}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->a(Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;)Lcom/android/launcher/Launcher;

    move-result-object p0

    sget v2, Lcom/android/launcher3/R$string;->security_toast_title_new:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
