.class Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/allapps/AllAppsTransitionController$AllAppUXUpdateListener;


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

.field final synthetic val$allAppRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$9;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    iput-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$9;->val$allAppRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlphaUpdate(F)V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$9;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    iget v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAppTranslationY:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public onTransltionUpdate(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$9;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    iput p1, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAppTranslationY:F

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$9;->val$allAppRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-static {v0, p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->u(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V

    return-void
.end method
