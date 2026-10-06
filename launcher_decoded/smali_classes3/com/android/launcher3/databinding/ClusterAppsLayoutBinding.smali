.class public final Lcom/android/launcher3/databinding/ClusterAppsLayoutBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final clusterLayout:Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final iconLayout:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSection:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/databinding/ClusterAppsLayoutBinding;->rootView:Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    iput-object p2, p0, Lcom/android/launcher3/databinding/ClusterAppsLayoutBinding;->clusterLayout:Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    iput-object p3, p0, Lcom/android/launcher3/databinding/ClusterAppsLayoutBinding;->iconLayout:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    iput-object p4, p0, Lcom/android/launcher3/databinding/ClusterAppsLayoutBinding;->tvSection:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/launcher3/databinding/ClusterAppsLayoutBinding;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    sget v1, Lcom/android/launcher3/R$id;->icon_layout:I

    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    if-eqz v2, :cond_0

    sget v1, Lcom/android/launcher3/R$id;->tv_section:I

    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    new-instance p0, Lcom/android/launcher3/databinding/ClusterAppsLayoutBinding;

    invoke-direct {p0, v0, v0, v2, v3}, Lcom/android/launcher3/databinding/ClusterAppsLayoutBinding;-><init>(Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;Landroid/widget/TextView;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/launcher3/databinding/ClusterAppsLayoutBinding;
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
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/databinding/ClusterAppsLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/launcher3/databinding/ClusterAppsLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/launcher3/databinding/ClusterAppsLayoutBinding;
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
    sget v0, Lcom/android/launcher3/R$layout;->cluster_apps_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/databinding/ClusterAppsLayoutBinding;->bind(Landroid/view/View;)Lcom/android/launcher3/databinding/ClusterAppsLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/databinding/ClusterAppsLayoutBinding;->getRoot()Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/databinding/ClusterAppsLayoutBinding;->rootView:Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    return-object p0
.end method
