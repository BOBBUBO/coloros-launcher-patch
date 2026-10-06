.class Lcom/android/launcher3/folder/OplusFolderPagedView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/OplusFolderPagedView;->createAndAddNewPage()Lcom/android/launcher3/CellLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/OplusFolderPagedView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/OplusFolderPagedView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/OplusFolderPagedView$1;->this$0:Lcom/android/launcher3/folder/OplusFolderPagedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolderPagedView$1;->this$0:Lcom/android/launcher3/folder/OplusFolderPagedView;

    iget-object p1, p1, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolderPagedView$1;->this$0:Lcom/android/launcher3/folder/OplusFolderPagedView;

    iget-object p1, p1, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/OplusBaseActivity;->isInSplitScreenMode()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "OplusFolderPagedView"

    if-eqz p1, :cond_0

    const-string/jumbo p0, "onLongClick, is minimized."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolderPagedView$1;->this$0:Lcom/android/launcher3/folder/OplusFolderPagedView;

    iget-object p1, p1, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/views/FloatingIconViewContainer;->isFinished()Z

    move-result p1

    if-nez p1, :cond_1

    const-string/jumbo p0, "onLongClick, floating animate is not finish, not responding long press"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolderPagedView$1;->this$0:Lcom/android/launcher3/folder/OplusFolderPagedView;

    iget-object p1, p1, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolderPagedView$1;->this$0:Lcom/android/launcher3/folder/OplusFolderPagedView;

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-static {p1, p0}, Lcom/android/launcher/togglebar/ToggleBarUtils;->handleToToggleBarForFolder(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/Folder;)Z

    move-result p0

    return p0
.end method
