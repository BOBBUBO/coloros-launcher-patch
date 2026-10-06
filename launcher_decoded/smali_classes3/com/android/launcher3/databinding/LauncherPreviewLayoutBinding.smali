.class public final Lcom/android/launcher3/databinding/LauncherPreviewLayoutBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final hotseat:Lcom/android/launcher3/databinding/HotseatBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/android/launcher3/graphics/LauncherPreviewRenderer$LauncherPreviewLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final workspace:Lcom/android/launcher3/CellLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/launcher3/graphics/LauncherPreviewRenderer$LauncherPreviewLayout;Lcom/android/launcher3/databinding/HotseatBinding;Lcom/android/launcher3/CellLayout;)V
    .locals 0
    .param p1    # Lcom/android/launcher3/graphics/LauncherPreviewRenderer$LauncherPreviewLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/launcher3/databinding/HotseatBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/launcher3/CellLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/databinding/LauncherPreviewLayoutBinding;->rootView:Lcom/android/launcher3/graphics/LauncherPreviewRenderer$LauncherPreviewLayout;

    iput-object p2, p0, Lcom/android/launcher3/databinding/LauncherPreviewLayoutBinding;->hotseat:Lcom/android/launcher3/databinding/HotseatBinding;

    iput-object p3, p0, Lcom/android/launcher3/databinding/LauncherPreviewLayoutBinding;->workspace:Lcom/android/launcher3/CellLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/launcher3/databinding/LauncherPreviewLayoutBinding;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/android/launcher3/R$id;->hotseat:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/android/launcher3/databinding/HotseatBinding;->bind(Landroid/view/View;)Lcom/android/launcher3/databinding/HotseatBinding;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$id;->workspace:I

    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/android/launcher3/databinding/LauncherPreviewLayoutBinding;

    check-cast p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$LauncherPreviewLayout;

    invoke-direct {v1, p0, v0, v2}, Lcom/android/launcher3/databinding/LauncherPreviewLayoutBinding;-><init>(Lcom/android/launcher3/graphics/LauncherPreviewRenderer$LauncherPreviewLayout;Lcom/android/launcher3/databinding/HotseatBinding;Lcom/android/launcher3/CellLayout;)V

    return-object v1

    :cond_0
    move v0, v1

    :cond_1
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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/launcher3/databinding/LauncherPreviewLayoutBinding;
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
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/databinding/LauncherPreviewLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/launcher3/databinding/LauncherPreviewLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/launcher3/databinding/LauncherPreviewLayoutBinding;
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
    sget v0, Lcom/android/launcher3/R$layout;->launcher_preview_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/databinding/LauncherPreviewLayoutBinding;->bind(Landroid/view/View;)Lcom/android/launcher3/databinding/LauncherPreviewLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/databinding/LauncherPreviewLayoutBinding;->getRoot()Lcom/android/launcher3/graphics/LauncherPreviewRenderer$LauncherPreviewLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Lcom/android/launcher3/graphics/LauncherPreviewRenderer$LauncherPreviewLayout;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/databinding/LauncherPreviewLayoutBinding;->rootView:Lcom/android/launcher3/graphics/LauncherPreviewRenderer$LauncherPreviewLayout;

    return-object p0
.end method
