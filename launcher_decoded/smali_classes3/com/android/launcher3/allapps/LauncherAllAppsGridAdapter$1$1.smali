.class Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/UninstallRemoveAppPanel$ButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;->onUninstallButtonClick(Lcom/android/launcher/views/CommonAlertView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;

.field final synthetic val$hasEncryptedItems:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1$1;->this$1:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;

    iput-boolean p2, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1$1;->val$hasEncryptedItems:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogOutsideClick()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1$1;->this$1:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;

    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;->this$0:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->e(Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;)V

    :cond_0
    return-void
.end method

.method public onNegativeButtonClick()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1$1;->this$1:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;

    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;->this$0:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    invoke-static {p0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->e(Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;)V

    return-void
.end method

.method public onPositiveButtonClick()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1$1;->this$1:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;

    iget-object v0, v0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;->this$0:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    invoke-static {v0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->g(Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;)Lcom/android/launcher3/allapps/OplusSelectedContainer;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->clearSelectlist()V

    sget v1, Lcom/android/launcher3/R$id;->second_page_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1$1;->this$1:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;

    iget-object v1, v1, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;->this$0:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/launcher3/R$plurals;->page_preview_title_plurals:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1$1;->this$1:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;

    iget-object v0, v0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;->this$0:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    invoke-static {v0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->i(Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1$1;->this$1:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;

    iget-object v0, v0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;->this$0:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    invoke-static {v0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->e(Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;)V

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1$1;->val$hasEncryptedItems:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1$1;->this$1:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;

    iget-object v0, v0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;->this$0:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/Launcher;

    sget v3, Lcom/android/launcher3/R$string;->security_dialog_title:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1$1;->this$1:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;

    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;->this$0:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
