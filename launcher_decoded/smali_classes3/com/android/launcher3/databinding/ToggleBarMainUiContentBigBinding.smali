.class public final Lcom/android/launcher3/databinding/ToggleBarMainUiContentBigBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final mainListRoot:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;)V
    .locals 0
    .param p1    # Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/databinding/ToggleBarMainUiContentBigBinding;->rootView:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    iput-object p2, p0, Lcom/android/launcher3/databinding/ToggleBarMainUiContentBigBinding;->mainListRoot:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/launcher3/databinding/ToggleBarMainUiContentBigBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    new-instance v0, Lcom/android/launcher3/databinding/ToggleBarMainUiContentBigBinding;

    invoke-direct {v0, p0, p0}, Lcom/android/launcher3/databinding/ToggleBarMainUiContentBigBinding;-><init>(Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/launcher3/databinding/ToggleBarMainUiContentBigBinding;
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
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/databinding/ToggleBarMainUiContentBigBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/launcher3/databinding/ToggleBarMainUiContentBigBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/launcher3/databinding/ToggleBarMainUiContentBigBinding;
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
    sget v0, Lcom/android/launcher3/R$layout;->toggle_bar_main_ui_content_big:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/databinding/ToggleBarMainUiContentBigBinding;->bind(Landroid/view/View;)Lcom/android/launcher3/databinding/ToggleBarMainUiContentBigBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/databinding/ToggleBarMainUiContentBigBinding;->getRoot()Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/databinding/ToggleBarMainUiContentBigBinding;->rootView:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    return-object p0
.end method
