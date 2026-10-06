.class public final Lcom/android/launcher3/databinding/WidgetsFullSheetBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final container:Lcom/android/launcher3/views/TopRoundedCornerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fastScroller:Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fastScrollerPopup:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/android/launcher3/views/OplusCoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final searchWidgetsListView:Lcom/android/launcher/widget/OplusWidgetsRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolBarContainer:Lcom/android/launcher3/databinding/WidgetPanelToolbarWithDividerBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final widgetFullSheet:Lcom/android/launcher3/views/OplusWidgetsFullSheet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final widgetSheetContainer:Lcom/android/launcher3/views/OplusCoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final widgetsEmptyContainer:Lcom/android/launcher3/databinding/WidgetsListEmptyBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/launcher3/views/OplusCoordinatorLayout;Lcom/android/launcher3/views/TopRoundedCornerView;Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;Landroid/widget/TextView;Lcom/android/launcher/widget/OplusWidgetsRecyclerView;Lcom/android/launcher3/databinding/WidgetPanelToolbarWithDividerBinding;Lcom/android/launcher3/views/OplusWidgetsFullSheet;Lcom/android/launcher3/views/OplusCoordinatorLayout;Lcom/android/launcher3/databinding/WidgetsListEmptyBinding;)V
    .locals 0
    .param p1    # Lcom/android/launcher3/views/OplusCoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/launcher3/views/TopRoundedCornerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/launcher/widget/OplusWidgetsRecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/launcher3/databinding/WidgetPanelToolbarWithDividerBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/launcher3/views/OplusWidgetsFullSheet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/launcher3/views/OplusCoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/android/launcher3/databinding/WidgetsListEmptyBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/databinding/WidgetsFullSheetBinding;->rootView:Lcom/android/launcher3/views/OplusCoordinatorLayout;

    iput-object p2, p0, Lcom/android/launcher3/databinding/WidgetsFullSheetBinding;->container:Lcom/android/launcher3/views/TopRoundedCornerView;

    iput-object p3, p0, Lcom/android/launcher3/databinding/WidgetsFullSheetBinding;->fastScroller:Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;

    iput-object p4, p0, Lcom/android/launcher3/databinding/WidgetsFullSheetBinding;->fastScrollerPopup:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/android/launcher3/databinding/WidgetsFullSheetBinding;->searchWidgetsListView:Lcom/android/launcher/widget/OplusWidgetsRecyclerView;

    iput-object p6, p0, Lcom/android/launcher3/databinding/WidgetsFullSheetBinding;->toolBarContainer:Lcom/android/launcher3/databinding/WidgetPanelToolbarWithDividerBinding;

    iput-object p7, p0, Lcom/android/launcher3/databinding/WidgetsFullSheetBinding;->widgetFullSheet:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    iput-object p8, p0, Lcom/android/launcher3/databinding/WidgetsFullSheetBinding;->widgetSheetContainer:Lcom/android/launcher3/views/OplusCoordinatorLayout;

    iput-object p9, p0, Lcom/android/launcher3/databinding/WidgetsFullSheetBinding;->widgetsEmptyContainer:Lcom/android/launcher3/databinding/WidgetsListEmptyBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/launcher3/databinding/WidgetsFullSheetBinding;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/android/launcher3/R$id;->container:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/launcher3/views/TopRoundedCornerView;

    if-eqz v4, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->fast_scroller:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;

    if-eqz v5, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->fast_scroller_popup:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->search_widgets_list_view:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/launcher/widget/OplusWidgetsRecyclerView;

    if-eqz v7, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->tool_bar_container:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/android/launcher3/databinding/WidgetPanelToolbarWithDividerBinding;->bind(Landroid/view/View;)Lcom/android/launcher3/databinding/WidgetPanelToolbarWithDividerBinding;

    move-result-object v8

    sget v0, Lcom/android/launcher3/R$id;->widget_full_sheet:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    if-eqz v9, :cond_0

    move-object v10, p0

    check-cast v10, Lcom/android/launcher3/views/OplusCoordinatorLayout;

    sget v0, Lcom/android/launcher3/R$id;->widgets_empty_container:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/android/launcher3/databinding/WidgetsListEmptyBinding;->bind(Landroid/view/View;)Lcom/android/launcher3/databinding/WidgetsListEmptyBinding;

    move-result-object v11

    new-instance p0, Lcom/android/launcher3/databinding/WidgetsFullSheetBinding;

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v2 .. v11}, Lcom/android/launcher3/databinding/WidgetsFullSheetBinding;-><init>(Lcom/android/launcher3/views/OplusCoordinatorLayout;Lcom/android/launcher3/views/TopRoundedCornerView;Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;Landroid/widget/TextView;Lcom/android/launcher/widget/OplusWidgetsRecyclerView;Lcom/android/launcher3/databinding/WidgetPanelToolbarWithDividerBinding;Lcom/android/launcher3/views/OplusWidgetsFullSheet;Lcom/android/launcher3/views/OplusCoordinatorLayout;Lcom/android/launcher3/databinding/WidgetsListEmptyBinding;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/launcher3/databinding/WidgetsFullSheetBinding;
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
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/databinding/WidgetsFullSheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/launcher3/databinding/WidgetsFullSheetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/launcher3/databinding/WidgetsFullSheetBinding;
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
    sget v0, Lcom/android/launcher3/R$layout;->widgets_full_sheet:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/databinding/WidgetsFullSheetBinding;->bind(Landroid/view/View;)Lcom/android/launcher3/databinding/WidgetsFullSheetBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/databinding/WidgetsFullSheetBinding;->getRoot()Lcom/android/launcher3/views/OplusCoordinatorLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Lcom/android/launcher3/views/OplusCoordinatorLayout;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/databinding/WidgetsFullSheetBinding;->rootView:Lcom/android/launcher3/views/OplusCoordinatorLayout;

    return-object p0
.end method
