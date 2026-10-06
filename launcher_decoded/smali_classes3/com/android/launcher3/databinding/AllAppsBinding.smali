.class public final Lcom/android/launcher3/databinding/AllAppsBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final allAppsBgLayer:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final allAppsContent:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final allAppsHeader:Lcom/android/launcher3/allapps/OplusFloatingHeaderView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final allAppsSearch:Lcom/android/launcher3/databinding/AllAppsSearchBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final appsView:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final appsViewTranslate:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bLevelAppsViewTranslate:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final categoryTabHeader:Lcom/android/launcher3/databinding/AllAppsCategoryTabHeaderBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final drawerTabView:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final searchContainerAllApps:Lcom/android/launcher3/databinding/SearchContainerAllAppsBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final secondaryContainer:Lcom/android/launcher3/databinding/AllAppsSelectContainerBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;Landroid/view/View;Landroid/widget/RelativeLayout;Lcom/android/launcher3/allapps/OplusFloatingHeaderView;Lcom/android/launcher3/databinding/AllAppsSearchBinding;Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/android/launcher3/databinding/AllAppsCategoryTabHeaderBinding;Landroid/widget/RelativeLayout;Lcom/android/launcher3/databinding/SearchContainerAllAppsBinding;Lcom/android/launcher3/databinding/AllAppsSelectContainerBinding;)V
    .locals 0
    .param p1    # Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/launcher3/allapps/OplusFloatingHeaderView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/launcher3/databinding/AllAppsSearchBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/android/launcher3/databinding/AllAppsCategoryTabHeaderBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/android/launcher3/databinding/SearchContainerAllAppsBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/android/launcher3/databinding/AllAppsSelectContainerBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/databinding/AllAppsBinding;->rootView:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    iput-object p2, p0, Lcom/android/launcher3/databinding/AllAppsBinding;->allAppsBgLayer:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/databinding/AllAppsBinding;->allAppsContent:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/android/launcher3/databinding/AllAppsBinding;->allAppsHeader:Lcom/android/launcher3/allapps/OplusFloatingHeaderView;

    iput-object p5, p0, Lcom/android/launcher3/databinding/AllAppsBinding;->allAppsSearch:Lcom/android/launcher3/databinding/AllAppsSearchBinding;

    iput-object p6, p0, Lcom/android/launcher3/databinding/AllAppsBinding;->appsView:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    iput-object p7, p0, Lcom/android/launcher3/databinding/AllAppsBinding;->appsViewTranslate:Landroid/widget/RelativeLayout;

    iput-object p8, p0, Lcom/android/launcher3/databinding/AllAppsBinding;->bLevelAppsViewTranslate:Landroid/widget/RelativeLayout;

    iput-object p9, p0, Lcom/android/launcher3/databinding/AllAppsBinding;->categoryTabHeader:Lcom/android/launcher3/databinding/AllAppsCategoryTabHeaderBinding;

    iput-object p10, p0, Lcom/android/launcher3/databinding/AllAppsBinding;->drawerTabView:Landroid/widget/RelativeLayout;

    iput-object p11, p0, Lcom/android/launcher3/databinding/AllAppsBinding;->searchContainerAllApps:Lcom/android/launcher3/databinding/SearchContainerAllAppsBinding;

    iput-object p12, p0, Lcom/android/launcher3/databinding/AllAppsBinding;->secondaryContainer:Lcom/android/launcher3/databinding/AllAppsSelectContainerBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/launcher3/databinding/AllAppsBinding;
    .locals 14
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/android/launcher3/R$id;->all_apps_bg_layer:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->all_apps_content:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->all_apps_header:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/launcher3/allapps/OplusFloatingHeaderView;

    if-eqz v5, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->all_apps_search:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/android/launcher3/databinding/AllAppsSearchBinding;->bind(Landroid/view/View;)Lcom/android/launcher3/databinding/AllAppsSearchBinding;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    sget v0, Lcom/android/launcher3/R$id;->apps_view_translate:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->b_level_apps_view_translate:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->category_tab_header:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/android/launcher3/databinding/AllAppsCategoryTabHeaderBinding;->bind(Landroid/view/View;)Lcom/android/launcher3/databinding/AllAppsCategoryTabHeaderBinding;

    move-result-object v10

    sget v0, Lcom/android/launcher3/R$id;->drawer_tab_view:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->search_container_all_apps:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/android/launcher3/databinding/SearchContainerAllAppsBinding;->bind(Landroid/view/View;)Lcom/android/launcher3/databinding/SearchContainerAllAppsBinding;

    move-result-object v12

    sget v0, Lcom/android/launcher3/R$id;->secondary_container:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/android/launcher3/databinding/AllAppsSelectContainerBinding;->bind(Landroid/view/View;)Lcom/android/launcher3/databinding/AllAppsSelectContainerBinding;

    move-result-object v13

    new-instance p0, Lcom/android/launcher3/databinding/AllAppsBinding;

    move-object v1, p0

    move-object v2, v7

    invoke-direct/range {v1 .. v13}, Lcom/android/launcher3/databinding/AllAppsBinding;-><init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;Landroid/view/View;Landroid/widget/RelativeLayout;Lcom/android/launcher3/allapps/OplusFloatingHeaderView;Lcom/android/launcher3/databinding/AllAppsSearchBinding;Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/android/launcher3/databinding/AllAppsCategoryTabHeaderBinding;Landroid/widget/RelativeLayout;Lcom/android/launcher3/databinding/SearchContainerAllAppsBinding;Lcom/android/launcher3/databinding/AllAppsSelectContainerBinding;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/launcher3/databinding/AllAppsBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/databinding/AllAppsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/launcher3/databinding/AllAppsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/launcher3/databinding/AllAppsBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/android/launcher3/R$layout;->all_apps:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/databinding/AllAppsBinding;->bind(Landroid/view/View;)Lcom/android/launcher3/databinding/AllAppsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/databinding/AllAppsBinding;->getRoot()Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/databinding/AllAppsBinding;->rootView:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    return-object p0
.end method
