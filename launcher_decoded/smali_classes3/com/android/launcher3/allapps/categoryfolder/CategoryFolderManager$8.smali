.class Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$8;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
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

.field final synthetic val$allAppRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$8;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    iput-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$8;->val$allAppRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$8;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    iget-object p1, p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {p1, p3}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->addDeltaScrollYWhenClosing(I)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$8;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$8;->val$allAppRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-static {p1, p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->u(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V

    return-void
.end method
