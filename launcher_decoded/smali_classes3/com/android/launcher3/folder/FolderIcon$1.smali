.class Lcom/android/launcher3/folder/FolderIcon$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/folder/FolderIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/FolderIcon;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon$1;->this$0:Lcom/android/launcher3/folder/FolderIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimEnd(Lcom/android/launcher3/folder/resizeanimaton/PreviewSpringAnimType;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon$1;->this$0:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v0, v0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/PreviewItemManager;->updatePreviewItems(Z)V

    sget-object v0, Lcom/android/launcher3/folder/FolderIcon$5;->$SwitchMap$com$android$launcher3$folder$resizeanimaton$PreviewSpringAnimType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon$1;->this$0:Lcom/android/launcher3/folder/FolderIcon;

    invoke-static {p1, v1}, Lcom/android/launcher3/folder/FolderIcon;->j(Lcom/android/launcher3/folder/FolderIcon;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon$1;->this$0:Lcom/android/launcher3/folder/FolderIcon;

    invoke-static {p1, v1}, Lcom/android/launcher3/folder/FolderIcon;->k(Lcom/android/launcher3/folder/FolderIcon;Z)V

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mIsReverseAnimRunning="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon$1;->this$0:Lcom/android/launcher3/folder/FolderIcon;

    invoke-static {v0}, Lcom/android/launcher3/folder/FolderIcon;->i(Lcom/android/launcher3/folder/FolderIcon;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mIsPositionChangeAnimRunning="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon$1;->this$0:Lcom/android/launcher3/folder/FolderIcon;

    invoke-static {p0}, Lcom/android/launcher3/folder/FolderIcon;->h(Lcom/android/launcher3/folder/FolderIcon;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FolderIcon"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onAnimStart(Lcom/android/launcher3/folder/resizeanimaton/PreviewSpringAnimType;)V
    .locals 2

    sget-object v0, Lcom/android/launcher3/folder/FolderIcon$5;->$SwitchMap$com$android$launcher3$folder$resizeanimaton$PreviewSpringAnimType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon$1;->this$0:Lcom/android/launcher3/folder/FolderIcon;

    invoke-static {p1, v0}, Lcom/android/launcher3/folder/FolderIcon;->j(Lcom/android/launcher3/folder/FolderIcon;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon$1;->this$0:Lcom/android/launcher3/folder/FolderIcon;

    invoke-static {p1, v0}, Lcom/android/launcher3/folder/FolderIcon;->k(Lcom/android/launcher3/folder/FolderIcon;Z)V

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mIsReverseAnimRunning="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon$1;->this$0:Lcom/android/launcher3/folder/FolderIcon;

    invoke-static {v0}, Lcom/android/launcher3/folder/FolderIcon;->i(Lcom/android/launcher3/folder/FolderIcon;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mIsPositionChangeAnimRunning="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon$1;->this$0:Lcom/android/launcher3/folder/FolderIcon;

    invoke-static {p0}, Lcom/android/launcher3/folder/FolderIcon;->h(Lcom/android/launcher3/folder/FolderIcon;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FolderIcon"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public updateAllCurrentPageParams(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon$1;->this$0:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v0, v0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/PreviewItemManager;->setCurrentPageParams(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon$1;->this$0:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateOrAddCurrentPageParams(Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon$1;->this$0:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v0, v0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/PreviewItemManager;->updateOrAddCurrentPageParams(Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon$1;->this$0:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
