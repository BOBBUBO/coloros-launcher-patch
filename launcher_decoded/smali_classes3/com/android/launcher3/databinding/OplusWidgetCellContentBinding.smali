.class public final Lcom/android/launcher3/databinding/OplusWidgetCellContentBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final oplusWidgetPreviewContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final widgetBadge:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final widgetDescription:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final widgetDims:Lcom/android/launcher/views/AdaptiveScreenRotateTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final widgetName:Lcom/android/launcher/views/AdaptiveScreenRotateTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final widgetPreview:Lcom/android/launcher/widget/OplusWidgetImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/android/launcher/views/AdaptiveScreenRotateTextView;Lcom/android/launcher/views/AdaptiveScreenRotateTextView;Lcom/android/launcher/widget/OplusWidgetImageView;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/launcher/views/AdaptiveScreenRotateTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/launcher/views/AdaptiveScreenRotateTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/launcher/widget/OplusWidgetImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/databinding/OplusWidgetCellContentBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher3/databinding/OplusWidgetCellContentBinding;->oplusWidgetPreviewContainer:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/android/launcher3/databinding/OplusWidgetCellContentBinding;->widgetBadge:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/android/launcher3/databinding/OplusWidgetCellContentBinding;->widgetDescription:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/android/launcher3/databinding/OplusWidgetCellContentBinding;->widgetDims:Lcom/android/launcher/views/AdaptiveScreenRotateTextView;

    iput-object p6, p0, Lcom/android/launcher3/databinding/OplusWidgetCellContentBinding;->widgetName:Lcom/android/launcher/views/AdaptiveScreenRotateTextView;

    iput-object p7, p0, Lcom/android/launcher3/databinding/OplusWidgetCellContentBinding;->widgetPreview:Lcom/android/launcher/widget/OplusWidgetImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/launcher3/databinding/OplusWidgetCellContentBinding;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/android/launcher3/R$id;->oplus_widget_preview_container:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->widget_badge:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->widget_description:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->widget_dims:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/launcher/views/AdaptiveScreenRotateTextView;

    if-eqz v7, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->widget_name:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/launcher/views/AdaptiveScreenRotateTextView;

    if-eqz v8, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->widget_preview:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/launcher/widget/OplusWidgetImageView;

    if-eqz v9, :cond_0

    new-instance v0, Lcom/android/launcher3/databinding/OplusWidgetCellContentBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/android/launcher3/databinding/OplusWidgetCellContentBinding;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/android/launcher/views/AdaptiveScreenRotateTextView;Lcom/android/launcher/views/AdaptiveScreenRotateTextView;Lcom/android/launcher/widget/OplusWidgetImageView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/android/launcher3/databinding/OplusWidgetCellContentBinding;
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

    sget v0, Lcom/android/launcher3/R$layout;->oplus_widget_cell_content:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/android/launcher3/databinding/OplusWidgetCellContentBinding;->bind(Landroid/view/View;)Lcom/android/launcher3/databinding/OplusWidgetCellContentBinding;

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

    iget-object p0, p0, Lcom/android/launcher3/databinding/OplusWidgetCellContentBinding;->rootView:Landroid/view/View;

    return-object p0
.end method
