.class Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer$InstallAnimationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/download/DownloadProgressDrawable$IInstallAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InstallAnimationListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;


# direct methods
.method private constructor <init>(Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer$InstallAnimationListener;->this$0:Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer$InstallAnimationListener;-><init>(Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;)V

    return-void
.end method


# virtual methods
.method public onInstallAnimationFinish()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer$InstallAnimationListener;->this$0:Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;

    invoke-virtual {v0}, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->clearDownloadDrawable()V

    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer$InstallAnimationListener;->this$0:Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;

    invoke-static {p0}, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->access$000(Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;)Lcom/android/launcher3/iconrender/RenderManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher/batchdrag/ISelectableBubbleTextView;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/android/launcher/batchdrag/ISelectableBubbleTextView;

    invoke-interface {v0}, Lcom/android/launcher/batchdrag/ISelectableBubbleTextView;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {p0}, Lcom/android/launcher3/folder/FolderDownloadDrawableCache;->removeDownloadDrawable(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/folder/FolderIcon;->onItemsChanged(Z)V

    :cond_1
    return-void
.end method
