.class Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;->setupCategoryFolderRecyclerView(Ljava/util/List;Lcom/android/launcher3/DeviceProfile;I)Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;

.field final synthetic val$categoryRecyclerView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2$1;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;

    iput-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2$1;->val$categoryRecyclerView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2$1;->val$categoryRecyclerView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2$1;->val$categoryRecyclerView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollBy(II)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2$1;->val$categoryRecyclerView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollBy(II)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2$1;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;

    invoke-static {v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;->a(Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;)Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelAOrAPlus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2$1;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;

    invoke-static {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;->a(Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;)Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->startCategoryAnimation(ZZ)V

    :cond_0
    return-void
.end method
