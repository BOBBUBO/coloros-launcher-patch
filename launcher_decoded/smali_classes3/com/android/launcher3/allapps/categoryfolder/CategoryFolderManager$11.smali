.class Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$11;
.super Lcom/android/launcher/LauncherAnimatorUpdateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->startZoomAnimator(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

.field final synthetic val$isOpening:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$11;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    iput-boolean p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$11;->val$isOpening:Z

    invoke-direct {p0}, Lcom/android/launcher/LauncherAnimatorUpdateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(FF)V
    .locals 0

    iget-boolean p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$11;->val$isOpening:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$11;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    iget-object p2, p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-static {p1, p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->r(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;)Lcom/android/launcher3/allapps/OplusCategoryPagedView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$11;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    iget-object p2, p2, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLastScrollX()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$11;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    invoke-static {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->m(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;->updateScrollX(F)V

    :cond_1
    return-void
.end method
