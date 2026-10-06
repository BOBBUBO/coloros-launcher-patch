.class public final Lcom/android/launcher3/databinding/SearchContainerSearchviewAnimateBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Lcom/coui/appcompat/searchview/COUISearchBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final searchBoxInput:Lcom/coui/appcompat/searchview/COUISearchBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/searchview/COUISearchBar;Lcom/coui/appcompat/searchview/COUISearchBar;)V
    .locals 0
    .param p1    # Lcom/coui/appcompat/searchview/COUISearchBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/coui/appcompat/searchview/COUISearchBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/databinding/SearchContainerSearchviewAnimateBinding;->rootView:Lcom/coui/appcompat/searchview/COUISearchBar;

    iput-object p2, p0, Lcom/android/launcher3/databinding/SearchContainerSearchviewAnimateBinding;->searchBoxInput:Lcom/coui/appcompat/searchview/COUISearchBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/launcher3/databinding/SearchContainerSearchviewAnimateBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    check-cast p0, Lcom/coui/appcompat/searchview/COUISearchBar;

    new-instance v0, Lcom/android/launcher3/databinding/SearchContainerSearchviewAnimateBinding;

    invoke-direct {v0, p0, p0}, Lcom/android/launcher3/databinding/SearchContainerSearchviewAnimateBinding;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar;Lcom/coui/appcompat/searchview/COUISearchBar;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/launcher3/databinding/SearchContainerSearchviewAnimateBinding;
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
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/databinding/SearchContainerSearchviewAnimateBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/launcher3/databinding/SearchContainerSearchviewAnimateBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/launcher3/databinding/SearchContainerSearchviewAnimateBinding;
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
    sget v0, Lcom/android/launcher3/R$layout;->search_container_searchview_animate:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/databinding/SearchContainerSearchviewAnimateBinding;->bind(Landroid/view/View;)Lcom/android/launcher3/databinding/SearchContainerSearchviewAnimateBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/databinding/SearchContainerSearchviewAnimateBinding;->getRoot()Lcom/coui/appcompat/searchview/COUISearchBar;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Lcom/coui/appcompat/searchview/COUISearchBar;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/databinding/SearchContainerSearchviewAnimateBinding;->rootView:Lcom/coui/appcompat/searchview/COUISearchBar;

    return-object p0
.end method
