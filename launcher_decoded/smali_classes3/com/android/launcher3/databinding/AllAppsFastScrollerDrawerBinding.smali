.class public final Lcom/android/launcher3/databinding/AllAppsFastScrollerDrawerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final couiFastScroller:Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final couiFastScrollerLayout:Lcom/android/launcher3/allapps/OplusFastScrollLayout;
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

.field private final rootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;Lcom/android/launcher3/allapps/OplusFastScrollLayout;Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/launcher3/allapps/OplusFastScrollLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/databinding/AllAppsFastScrollerDrawerBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher3/databinding/AllAppsFastScrollerDrawerBinding;->couiFastScroller:Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;

    iput-object p3, p0, Lcom/android/launcher3/databinding/AllAppsFastScrollerDrawerBinding;->couiFastScrollerLayout:Lcom/android/launcher3/allapps/OplusFastScrollLayout;

    iput-object p4, p0, Lcom/android/launcher3/databinding/AllAppsFastScrollerDrawerBinding;->fastScroller:Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;

    iput-object p5, p0, Lcom/android/launcher3/databinding/AllAppsFastScrollerDrawerBinding;->fastScrollerPopup:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/launcher3/databinding/AllAppsFastScrollerDrawerBinding;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/android/launcher3/R$id;->coui_fast_scroller:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;

    if-eqz v4, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->coui_fast_scroller_layout:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/launcher3/allapps/OplusFastScrollLayout;

    if-eqz v5, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->fast_scroller:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;

    if-eqz v6, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->fast_scroller_popup:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    new-instance v0, Lcom/android/launcher3/databinding/AllAppsFastScrollerDrawerBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/databinding/AllAppsFastScrollerDrawerBinding;-><init>(Landroid/view/View;Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;Lcom/android/launcher3/allapps/OplusFastScrollLayout;Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/android/launcher3/databinding/AllAppsFastScrollerDrawerBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    sget v0, Lcom/android/launcher3/R$layout;->all_apps_fast_scroller_drawer:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/android/launcher3/databinding/AllAppsFastScrollerDrawerBinding;->bind(Landroid/view/View;)Lcom/android/launcher3/databinding/AllAppsFastScrollerDrawerBinding;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/databinding/AllAppsFastScrollerDrawerBinding;->rootView:Landroid/view/View;

    return-object p0
.end method
