.class public final Lcom/android/launcher3/databinding/OplusFallbackRecentsActivityBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final dockviewPanel:Lcom/android/launcher3/databinding/DockviewPanelBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dragLayer:Lcom/android/quickstep/fallback/RecentsDragLayer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final oplusClearAllPanel:Lcom/android/launcher3/databinding/OplusClearAllPanelBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final overviewActionsView:Lcom/android/launcher3/databinding/OverviewActionsContainerBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final overviewPanel:Lcom/android/quickstep/fallback/FallbackRecentsView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rapidTriggerPanelStub:Landroid/view/ViewStub;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/android/launcher3/LauncherRootView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final splitPlaceholder:Lcom/android/quickstep/views/SplitPlaceholderView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/launcher3/LauncherRootView;Lcom/android/launcher3/databinding/DockviewPanelBinding;Lcom/android/quickstep/fallback/RecentsDragLayer;Lcom/android/launcher3/databinding/OplusClearAllPanelBinding;Lcom/android/launcher3/databinding/OverviewActionsContainerBinding;Lcom/android/quickstep/fallback/FallbackRecentsView;Landroid/view/ViewStub;Lcom/android/quickstep/views/SplitPlaceholderView;)V
    .locals 0
    .param p1    # Lcom/android/launcher3/LauncherRootView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/launcher3/databinding/DockviewPanelBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/quickstep/fallback/RecentsDragLayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/launcher3/databinding/OplusClearAllPanelBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/launcher3/databinding/OverviewActionsContainerBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/quickstep/fallback/FallbackRecentsView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/quickstep/views/SplitPlaceholderView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/databinding/OplusFallbackRecentsActivityBinding;->rootView:Lcom/android/launcher3/LauncherRootView;

    iput-object p2, p0, Lcom/android/launcher3/databinding/OplusFallbackRecentsActivityBinding;->dockviewPanel:Lcom/android/launcher3/databinding/DockviewPanelBinding;

    iput-object p3, p0, Lcom/android/launcher3/databinding/OplusFallbackRecentsActivityBinding;->dragLayer:Lcom/android/quickstep/fallback/RecentsDragLayer;

    iput-object p4, p0, Lcom/android/launcher3/databinding/OplusFallbackRecentsActivityBinding;->oplusClearAllPanel:Lcom/android/launcher3/databinding/OplusClearAllPanelBinding;

    iput-object p5, p0, Lcom/android/launcher3/databinding/OplusFallbackRecentsActivityBinding;->overviewActionsView:Lcom/android/launcher3/databinding/OverviewActionsContainerBinding;

    iput-object p6, p0, Lcom/android/launcher3/databinding/OplusFallbackRecentsActivityBinding;->overviewPanel:Lcom/android/quickstep/fallback/FallbackRecentsView;

    iput-object p7, p0, Lcom/android/launcher3/databinding/OplusFallbackRecentsActivityBinding;->rapidTriggerPanelStub:Landroid/view/ViewStub;

    iput-object p8, p0, Lcom/android/launcher3/databinding/OplusFallbackRecentsActivityBinding;->splitPlaceholder:Lcom/android/quickstep/views/SplitPlaceholderView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/launcher3/databinding/OplusFallbackRecentsActivityBinding;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/android/launcher3/R$id;->dockview_panel:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/android/launcher3/databinding/DockviewPanelBinding;->bind(Landroid/view/View;)Lcom/android/launcher3/databinding/DockviewPanelBinding;

    move-result-object v4

    sget v0, Lcom/android/launcher3/R$id;->drag_layer:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/quickstep/fallback/RecentsDragLayer;

    if-eqz v5, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->oplus_clear_all_panel:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/android/launcher3/databinding/OplusClearAllPanelBinding;->bind(Landroid/view/View;)Lcom/android/launcher3/databinding/OplusClearAllPanelBinding;

    move-result-object v6

    sget v0, Lcom/android/launcher3/R$id;->overview_actions_view:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/android/launcher3/databinding/OverviewActionsContainerBinding;->bind(Landroid/view/View;)Lcom/android/launcher3/databinding/OverviewActionsContainerBinding;

    move-result-object v7

    sget v0, Lcom/android/launcher3/R$id;->overview_panel:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/quickstep/fallback/FallbackRecentsView;

    if-eqz v8, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->rapid_trigger_panel_stub:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/view/ViewStub;

    if-eqz v9, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->split_placeholder:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/quickstep/views/SplitPlaceholderView;

    if-eqz v10, :cond_0

    new-instance v0, Lcom/android/launcher3/databinding/OplusFallbackRecentsActivityBinding;

    move-object v3, p0

    check-cast v3, Lcom/android/launcher3/LauncherRootView;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/android/launcher3/databinding/OplusFallbackRecentsActivityBinding;-><init>(Lcom/android/launcher3/LauncherRootView;Lcom/android/launcher3/databinding/DockviewPanelBinding;Lcom/android/quickstep/fallback/RecentsDragLayer;Lcom/android/launcher3/databinding/OplusClearAllPanelBinding;Lcom/android/launcher3/databinding/OverviewActionsContainerBinding;Lcom/android/quickstep/fallback/FallbackRecentsView;Landroid/view/ViewStub;Lcom/android/quickstep/views/SplitPlaceholderView;)V

    return-object v0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/launcher3/databinding/OplusFallbackRecentsActivityBinding;
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
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/databinding/OplusFallbackRecentsActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/launcher3/databinding/OplusFallbackRecentsActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/launcher3/databinding/OplusFallbackRecentsActivityBinding;
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
    sget v0, Lcom/android/launcher3/R$layout;->oplus_fallback_recents_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/databinding/OplusFallbackRecentsActivityBinding;->bind(Landroid/view/View;)Lcom/android/launcher3/databinding/OplusFallbackRecentsActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/databinding/OplusFallbackRecentsActivityBinding;->getRoot()Lcom/android/launcher3/LauncherRootView;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Lcom/android/launcher3/LauncherRootView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/databinding/OplusFallbackRecentsActivityBinding;->rootView:Lcom/android/launcher3/LauncherRootView;

    return-object p0
.end method
