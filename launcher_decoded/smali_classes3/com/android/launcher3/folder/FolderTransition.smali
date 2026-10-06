.class public final Lcom/android/launcher3/folder/FolderTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/launcher3/folder/FolderTransition;",
        "",
        "Lcom/android/launcher3/folder/OplusFolder;",
        "folder",
        "",
        "workspaceStartScrollX",
        "<init>",
        "(Lcom/android/launcher3/folder/OplusFolder;I)V",
        "Lr5/b0;",
        "finish",
        "()V",
        "scrollX",
        "doTransitionIfNeeded",
        "(I)V",
        "",
        "alpha",
        "referScreenId",
        "setFolderAlpha",
        "(FI)V",
        "mFolder",
        "Lcom/android/launcher3/folder/OplusFolder;",
        "mFolderParentScreenId",
        "I",
        "mWorkspaceStartScrollX",
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
.field private mFolder:Lcom/android/launcher3/folder/OplusFolder;

.field private mFolderParentScreenId:I

.field private mWorkspaceStartScrollX:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/OplusFolder;I)V
    .locals 2

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderTransition;->mFolder:Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/CellLayout;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lcom/android/launcher3/folder/FolderTransition;->mFolderParentScreenId:I

    iput p2, p0, Lcom/android/launcher3/folder/FolderTransition;->mWorkspaceStartScrollX:I

    return-void
.end method


# virtual methods
.method public final doTransitionIfNeeded(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderTransition;->mFolder:Lcom/android/launcher3/folder/OplusFolder;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget p0, p0, Lcom/android/launcher3/folder/FolderTransition;->mWorkspaceStartScrollX:I

    sub-int/2addr p0, p1

    int-to-float p0, p0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    mul-float/2addr p0, p1

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    :goto_1
    return-void
.end method

.method public final finish()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderTransition;->mFolder:Lcom/android/launcher3/folder/OplusFolder;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/folder/FolderTransition;->mFolderParentScreenId:I

    return-void
.end method

.method public final setFolderAlpha(FI)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/folder/FolderTransition;->mFolderParentScreenId:I

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderTransition;->mFolder:Lcom/android/launcher3/folder/OplusFolder;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method
