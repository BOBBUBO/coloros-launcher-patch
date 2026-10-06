.class public final Lcom/android/launcher3/databinding/ViewContainerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final containerName:Lcom/android/launcher3/OplusBubbleTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recyclerView:Lcom/android/launcher3/viewcontainer/GridRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/android/launcher3/viewcontainer/ShortcutContainer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final transitionImg:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Lcom/android/launcher3/OplusBubbleTextView;Lcom/android/launcher3/viewcontainer/GridRecyclerView;Landroid/widget/ImageView;Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V
    .locals 0
    .param p1    # Lcom/android/launcher3/viewcontainer/ShortcutContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/launcher3/OplusBubbleTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/launcher3/viewcontainer/GridRecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/launcher3/viewcontainer/ShortcutContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/databinding/ViewContainerBinding;->rootView:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    iput-object p2, p0, Lcom/android/launcher3/databinding/ViewContainerBinding;->containerName:Lcom/android/launcher3/OplusBubbleTextView;

    iput-object p3, p0, Lcom/android/launcher3/databinding/ViewContainerBinding;->recyclerView:Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    iput-object p4, p0, Lcom/android/launcher3/databinding/ViewContainerBinding;->transitionImg:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/android/launcher3/databinding/ViewContainerBinding;->viewContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/launcher3/databinding/ViewContainerBinding;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/android/launcher3/R$id;->container_name:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v4, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->recyclerView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    if-eqz v5, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->transition_img:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    move-object v7, p0

    check-cast v7, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    new-instance p0, Lcom/android/launcher3/databinding/ViewContainerBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/databinding/ViewContainerBinding;-><init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Lcom/android/launcher3/OplusBubbleTextView;Lcom/android/launcher3/viewcontainer/GridRecyclerView;Landroid/widget/ImageView;Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/launcher3/databinding/ViewContainerBinding;
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
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/databinding/ViewContainerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/launcher3/databinding/ViewContainerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/launcher3/databinding/ViewContainerBinding;
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
    sget v0, Lcom/android/launcher3/R$layout;->view_container:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/databinding/ViewContainerBinding;->bind(Landroid/view/View;)Lcom/android/launcher3/databinding/ViewContainerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/databinding/ViewContainerBinding;->getRoot()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Lcom/android/launcher3/viewcontainer/ShortcutContainer;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/databinding/ViewContainerBinding;->rootView:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    return-object p0
.end method
