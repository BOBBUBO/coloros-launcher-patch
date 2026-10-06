.class public Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/allapps/categoryfolder/ICategoryPagedViewExt;
.implements Lcom/oplus/ext/core/IExtCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/allapps/categoryfolder/ICategoryPagedViewExt;",
        "Lcom/oplus/ext/core/IExtCreator<",
        "Lcom/android/launcher3/allapps/categoryfolder/ICategoryPagedViewExt;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "CategoryPagedViewExtImpV2"


# instance fields
.field private mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;)Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    return-object p0
.end method

.method private setupCategoryFolderRecyclerView(Ljava/util/List;Lcom/android/launcher3/DeviceProfile;I)Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Lcom/android/launcher3/DeviceProfile;",
            "I)",
            "Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    iget-object v0, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->category_expand_recycler_icon:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;

    new-instance v1, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;

    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    iget-object v2, v2, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->categoryFolder()Lcom/android/launcher/layoutparam/CategoryFolderParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/CategoryFolderParam;->getCategoryCellHeightPx()I

    move-result v3

    invoke-direct {v1, v2, p1, v3}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->addHostView(Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;)V

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    :goto_0
    if-ltz p1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryRvDecoration;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->category_item_decoration_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    iget-object v4, v4, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v3, v0, v4}, Lcom/android/launcher3/allapps/categoryfolder/CategoryRvDecoration;-><init>(ILandroid/view/View;Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p1}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->getFocusListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->setIconFocusListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->categoryFolder()Lcom/android/launcher/layoutparam/CategoryFolderParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/CategoryFolderParam;->getCategoryColumn()I

    move-result p1

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->categoryFolder()Lcom/android/launcher/layoutparam/CategoryFolderParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/CategoryFolderParam;->getCategoryRow()I

    move-result p2

    add-int/2addr p3, p1

    sub-int/2addr p3, v2

    div-int/2addr p3, p1

    if-lt p3, p2, :cond_1

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    new-instance p3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 v1, 0x0

    invoke-direct {p3, v1, v1, p1, p2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p1, Lcom/android/launcher3/allapps/CategoryPageItemAnimator;

    invoke-direct {p1}, Lcom/android/launcher3/allapps/CategoryPageItemAnimator;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2$1;

    invoke-direct {p2, p0, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2$1;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object v0
.end method


# virtual methods
.method public arrangeChildren(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "CategoryPagedViewExtImpV2 arrangeChildren  itemCount: "

    const-string v3, "CategoryPagedViewExtImpV2"

    invoke-static {v1, v2, v3}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/android/launcher3/CellLayout;

    iget-object v3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    iget-object v3, v3, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/launcher3/CellLayout;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->createAndAddNewPage(I)Lcom/android/launcher3/CellLayout;

    move-result-object v3

    sget-object v2, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v4, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    iget-object v4, v4, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v4, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    iget-object v4, v4, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-direct {p0, p1, v2, v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;->setupCategoryFolderRecyclerView(Ljava/util/List;Lcom/android/launcher3/DeviceProfile;I)Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 v8, 0x1

    const/4 v5, -0x1

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/celllayout/CellLayoutLayoutParams;Z)Z

    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    iget-object v1, p1, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    iget-object p1, p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/PagedView;->setEnableOverscroll(Z)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    iget-object v0, p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    iget-object v0, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    instance-of v0, v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast p1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget-object p1, Lcom/android/launcher3/uparrow/UpArrowHelper;->INSTANCE:Lcom/android/launcher3/uparrow/UpArrowHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/uparrow/UpArrowHelper;->onPageBeginTransitionForUpArrow()V

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public createExtWith(Ljava/lang/Object;)Lcom/android/launcher3/allapps/categoryfolder/ICategoryPagedViewExt;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    check-cast p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    return-object p0
.end method

.method public bridge synthetic createExtWith(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;->createExtWith(Ljava/lang/Object;)Lcom/android/launcher3/allapps/categoryfolder/ICategoryPagedViewExt;

    move-result-object p0

    return-object p0
.end method
