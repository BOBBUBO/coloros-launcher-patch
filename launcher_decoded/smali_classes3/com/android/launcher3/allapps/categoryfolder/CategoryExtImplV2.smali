.class public Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;
.implements Lcom/oplus/ext/core/IExtCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;",
        "Lcom/oplus/ext/core/IExtCreator<",
        "Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;",
        ">;"
    }
.end annotation


# static fields
.field private static final OSENSE_FOLDER_TIME_OUT_TIME:I = 0x352

.field private static final TAG:Ljava/lang/String; = "FolderExtImpl"


# instance fields
.field private mFolderAninatorManager:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

.field public mFolderRealOpened:Z

.field private mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mFolderRealOpened:Z

    return-void
.end method


# virtual methods
.method public cancelAllAnimations()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->resetCategoryAnimState(Z)V

    :cond_0
    return-void
.end method

.method public cancelDotAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->cancelAllDotAnim()V

    :cond_0
    return-void
.end method

.method public createExtWith(Ljava/lang/Object;)Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    check-cast p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

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
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->createExtWith(Ljava/lang/Object;)Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;

    move-result-object p0

    return-object p0
.end method

.method public doCategoryUIFirst()V
    .locals 2

    invoke-static {}, Lcom/android/common/util/FolerUtils;->notifyORMSAnimation()V

    const-wide/16 v0, 0x352

    invoke-static {v0, v1}, Lcom/android/common/util/FolerUtils;->notifySFAnimating(J)V

    const/4 p0, 0x1

    const-string v0, "Folder"

    invoke-static {p0, v0}, Lcom/android/common/util/FolerUtils;->notifyUiFirstWhenAnimate(ZLjava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/FolerUtils;->notifyORMSFolderOpenOrClose()V

    return-void
.end method

.method public fadeGaussianBlurState(Landroid/view/View;ZZZ)V
    .locals 0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3, p4}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->hideGaussianBlurViewForFolder(Landroid/view/View;ZZ)V

    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    iget-object p1, p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public getHostView()Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    return-object p0
.end method

.method public isFolderRealOpened()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mFolderRealOpened:Z

    return p0
.end method

.method public layoutChildren()V
    .locals 10

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v8

    iget-object v8, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    const/4 v9, 0x2

    invoke-static {v0, v5, v9, v8}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v8

    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v9

    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v8, v9

    add-int/2addr v5, v8

    add-int v9, v1, v6

    invoke-virtual {v4, v8, v1, v5, v9}, Landroid/view/View;->layout(IIII)V

    iget v4, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v4

    add-int/2addr v6, v1

    move v1, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public notifyItemChange(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    iget-object v0, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    iget-object v0, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/COUIRecyclerView;

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->notifyItemChange(Ljava/util/List;)V

    return-void
.end method

.method public reLayoutChildren()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->layoutChildren()V

    return-void
.end method

.method public resetFolderAnimator()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->resetCategoryAnimState(Z)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->resetViewState()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    :cond_0
    return-void
.end method

.method public setFolderRealOpened(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mFolderRealOpened:Z

    return-void
.end method

.method public startCategoryAnimation(ZZZ)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->resetCategoryAnimState(Z)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->getAlphaAnimParam()Ljava/util/HashMap;

    move-result-object v0

    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    iget-object v3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-direct {v2, v3, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;-><init>(Lcom/android/launcher3/folder/Folder;Z)V

    iput-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    iget-boolean p1, v2, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mInvalidInit:Z

    if-eqz p1, :cond_1

    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    iget-object p1, p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    iget-object p1, p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->setDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->setAlphaAnimParam(Ljava/util/HashMap;)V

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->showCategoryAnimation(ZZ)V

    return-void
.end method
