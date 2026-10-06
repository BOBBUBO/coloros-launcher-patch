.class public final Lcom/android/launcher3/databinding/LauncherBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final appsView:Lcom/android/launcher3/databinding/AllAppsBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dockviewPanel:Lcom/android/launcher3/databinding/DockviewPanelBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dragLayer:Lcom/android/launcher3/OplusDragLayer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dropTargetBar:Lcom/android/launcher3/databinding/DropTargetBarBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final floatingIconContainer:Lcom/android/launcher3/views/FloatingIconViewContainer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final hotseat:Lcom/android/launcher3/OplusHotseat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final launcher:Lcom/android/launcher3/OplusLauncherRootView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final oplusClearAllPanel:Lcom/android/launcher3/databinding/OplusClearAllPanelBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final overviewPanel:Lcom/android/launcher3/databinding/OplusOverviewPanelBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recentContainer:Lcom/android/launcher3/RecentContainerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/android/launcher3/OplusLauncherRootView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final scrimView:Lcom/android/launcher3/views/ScrimView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final taskViewContainerStub:Landroid/view/ViewStub;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toggleStateToolbar:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final workspace:Lcom/android/launcher3/OplusWorkspace;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final workspaceScrim:Lcom/android/launcher3/views/WorkSpaceScrimView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/launcher3/OplusLauncherRootView;Lcom/android/launcher3/databinding/AllAppsBinding;Lcom/android/launcher3/databinding/DockviewPanelBinding;Lcom/android/launcher3/OplusDragLayer;Lcom/android/launcher3/databinding/DropTargetBarBinding;Lcom/android/launcher3/views/FloatingIconViewContainer;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/OplusLauncherRootView;Lcom/android/launcher3/databinding/OplusClearAllPanelBinding;Lcom/android/launcher3/databinding/OplusOverviewPanelBinding;Lcom/android/launcher/pageindicators/OplusPageIndicator;Lcom/android/launcher3/RecentContainerView;Lcom/android/launcher3/views/ScrimView;Landroid/view/ViewStub;Lcom/android/launcher/togglebar/views/ToggleStateToolbar;Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/views/WorkSpaceScrimView;)V
    .locals 2
    .param p1    # Lcom/android/launcher3/OplusLauncherRootView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/launcher3/databinding/AllAppsBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/launcher3/databinding/DockviewPanelBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/launcher3/OplusDragLayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/launcher3/databinding/DropTargetBarBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/launcher3/views/FloatingIconViewContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/launcher3/OplusHotseat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/launcher3/OplusLauncherRootView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/android/launcher3/databinding/OplusClearAllPanelBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/android/launcher3/databinding/OplusOverviewPanelBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/android/launcher/pageindicators/OplusPageIndicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/android/launcher3/RecentContainerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/android/launcher3/views/ScrimView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lcom/android/launcher/togglebar/views/ToggleStateToolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Lcom/android/launcher3/OplusWorkspace;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/android/launcher3/views/WorkSpaceScrimView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/android/launcher3/databinding/LauncherBinding;->rootView:Lcom/android/launcher3/OplusLauncherRootView;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/launcher3/databinding/LauncherBinding;->appsView:Lcom/android/launcher3/databinding/AllAppsBinding;

    move-object v1, p3

    iput-object v1, v0, Lcom/android/launcher3/databinding/LauncherBinding;->dockviewPanel:Lcom/android/launcher3/databinding/DockviewPanelBinding;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/launcher3/databinding/LauncherBinding;->dragLayer:Lcom/android/launcher3/OplusDragLayer;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/launcher3/databinding/LauncherBinding;->dropTargetBar:Lcom/android/launcher3/databinding/DropTargetBarBinding;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/launcher3/databinding/LauncherBinding;->floatingIconContainer:Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/launcher3/databinding/LauncherBinding;->hotseat:Lcom/android/launcher3/OplusHotseat;

    move-object v1, p8

    iput-object v1, v0, Lcom/android/launcher3/databinding/LauncherBinding;->launcher:Lcom/android/launcher3/OplusLauncherRootView;

    move-object v1, p9

    iput-object v1, v0, Lcom/android/launcher3/databinding/LauncherBinding;->oplusClearAllPanel:Lcom/android/launcher3/databinding/OplusClearAllPanelBinding;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/launcher3/databinding/LauncherBinding;->overviewPanel:Lcom/android/launcher3/databinding/OplusOverviewPanelBinding;

    move-object v1, p11

    iput-object v1, v0, Lcom/android/launcher3/databinding/LauncherBinding;->pageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-object v1, p12

    iput-object v1, v0, Lcom/android/launcher3/databinding/LauncherBinding;->recentContainer:Lcom/android/launcher3/RecentContainerView;

    move-object v1, p13

    iput-object v1, v0, Lcom/android/launcher3/databinding/LauncherBinding;->scrimView:Lcom/android/launcher3/views/ScrimView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/launcher3/databinding/LauncherBinding;->taskViewContainerStub:Landroid/view/ViewStub;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/launcher3/databinding/LauncherBinding;->toggleStateToolbar:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/launcher3/databinding/LauncherBinding;->workspace:Lcom/android/launcher3/OplusWorkspace;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/launcher3/databinding/LauncherBinding;->workspaceScrim:Lcom/android/launcher3/views/WorkSpaceScrimView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/launcher3/databinding/LauncherBinding;
    .locals 21
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/android/launcher3/R$id;->apps_view:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/android/launcher3/databinding/AllAppsBinding;->bind(Landroid/view/View;)Lcom/android/launcher3/databinding/AllAppsBinding;

    move-result-object v5

    sget v1, Lcom/android/launcher3/R$id;->dockview_panel:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/android/launcher3/databinding/DockviewPanelBinding;->bind(Landroid/view/View;)Lcom/android/launcher3/databinding/DockviewPanelBinding;

    move-result-object v6

    sget v1, Lcom/android/launcher3/R$id;->drag_layer:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/android/launcher3/OplusDragLayer;

    if-eqz v7, :cond_0

    sget v1, Lcom/android/launcher3/R$id;->drop_target_bar:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/android/launcher3/databinding/DropTargetBarBinding;->bind(Landroid/view/View;)Lcom/android/launcher3/databinding/DropTargetBarBinding;

    move-result-object v8

    sget v1, Lcom/android/launcher3/R$id;->floating_icon_container:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/android/launcher3/views/FloatingIconViewContainer;

    if-eqz v9, :cond_0

    sget v1, Lcom/android/launcher3/R$id;->hotseat:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/android/launcher3/OplusHotseat;

    if-eqz v10, :cond_0

    move-object v11, v0

    check-cast v11, Lcom/android/launcher3/OplusLauncherRootView;

    sget v1, Lcom/android/launcher3/R$id;->oplus_clear_all_panel:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/android/launcher3/databinding/OplusClearAllPanelBinding;->bind(Landroid/view/View;)Lcom/android/launcher3/databinding/OplusClearAllPanelBinding;

    move-result-object v12

    sget v1, Lcom/android/launcher3/R$id;->overview_panel:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/android/launcher3/databinding/OplusOverviewPanelBinding;->bind(Landroid/view/View;)Lcom/android/launcher3/databinding/OplusOverviewPanelBinding;

    move-result-object v13

    sget v1, Lcom/android/launcher3/R$id;->page_indicator:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v14, :cond_0

    sget v1, Lcom/android/launcher3/R$id;->recent_container:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/android/launcher3/RecentContainerView;

    if-eqz v15, :cond_0

    sget v1, Lcom/android/launcher3/R$id;->scrim_view:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/android/launcher3/views/ScrimView;

    if-eqz v16, :cond_0

    sget v1, Lcom/android/launcher3/R$id;->task_view_container_stub:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/view/ViewStub;

    if-eqz v17, :cond_0

    sget v1, Lcom/android/launcher3/R$id;->toggle_state_toolbar:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    if-eqz v18, :cond_0

    sget v1, Lcom/android/launcher3/R$id;->workspace:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/android/launcher3/OplusWorkspace;

    if-eqz v19, :cond_0

    sget v1, Lcom/android/launcher3/R$id;->workspace_scrim:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/android/launcher3/views/WorkSpaceScrimView;

    if-eqz v20, :cond_0

    new-instance v0, Lcom/android/launcher3/databinding/LauncherBinding;

    move-object v3, v0

    move-object v4, v11

    invoke-direct/range {v3 .. v20}, Lcom/android/launcher3/databinding/LauncherBinding;-><init>(Lcom/android/launcher3/OplusLauncherRootView;Lcom/android/launcher3/databinding/AllAppsBinding;Lcom/android/launcher3/databinding/DockviewPanelBinding;Lcom/android/launcher3/OplusDragLayer;Lcom/android/launcher3/databinding/DropTargetBarBinding;Lcom/android/launcher3/views/FloatingIconViewContainer;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/OplusLauncherRootView;Lcom/android/launcher3/databinding/OplusClearAllPanelBinding;Lcom/android/launcher3/databinding/OplusOverviewPanelBinding;Lcom/android/launcher/pageindicators/OplusPageIndicator;Lcom/android/launcher3/RecentContainerView;Lcom/android/launcher3/views/ScrimView;Landroid/view/ViewStub;Lcom/android/launcher/togglebar/views/ToggleStateToolbar;Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/views/WorkSpaceScrimView;)V

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/launcher3/databinding/LauncherBinding;
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
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/databinding/LauncherBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/launcher3/databinding/LauncherBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/launcher3/databinding/LauncherBinding;
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
    sget v0, Lcom/android/launcher3/R$layout;->launcher:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/databinding/LauncherBinding;->bind(Landroid/view/View;)Lcom/android/launcher3/databinding/LauncherBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/databinding/LauncherBinding;->getRoot()Lcom/android/launcher3/OplusLauncherRootView;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Lcom/android/launcher3/OplusLauncherRootView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/databinding/LauncherBinding;->rootView:Lcom/android/launcher3/OplusLauncherRootView;

    return-object p0
.end method
