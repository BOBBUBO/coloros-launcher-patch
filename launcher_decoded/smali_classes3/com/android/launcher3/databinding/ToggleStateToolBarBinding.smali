.class public final Lcom/android/launcher3/databinding/ToggleStateToolBarBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final addCard:Lcom/android/launcher/views/PressFeedbackButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final backToMainPage:Lcom/android/launcher/views/PressFeedbackButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dragCancel:Lcom/android/launcher/togglebar/views/DragCancelButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final exitToNormal:Lcom/android/launcher/views/PressFeedbackButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final secondPageTitle:Lcom/android/launcher/togglebar/views/SelectedAppTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final secondaryContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final secondaryTitleContainer:Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/android/launcher/views/PressFeedbackButton;Lcom/android/launcher/views/PressFeedbackButton;Lcom/android/launcher/togglebar/views/DragCancelButton;Lcom/android/launcher/views/PressFeedbackButton;Lcom/android/launcher/togglebar/views/SelectedAppTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/launcher/views/PressFeedbackButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/launcher/views/PressFeedbackButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/launcher/togglebar/views/DragCancelButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/launcher/views/PressFeedbackButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/launcher/togglebar/views/SelectedAppTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/databinding/ToggleStateToolBarBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher3/databinding/ToggleStateToolBarBinding;->addCard:Lcom/android/launcher/views/PressFeedbackButton;

    iput-object p3, p0, Lcom/android/launcher3/databinding/ToggleStateToolBarBinding;->backToMainPage:Lcom/android/launcher/views/PressFeedbackButton;

    iput-object p4, p0, Lcom/android/launcher3/databinding/ToggleStateToolBarBinding;->dragCancel:Lcom/android/launcher/togglebar/views/DragCancelButton;

    iput-object p5, p0, Lcom/android/launcher3/databinding/ToggleStateToolBarBinding;->exitToNormal:Lcom/android/launcher/views/PressFeedbackButton;

    iput-object p6, p0, Lcom/android/launcher3/databinding/ToggleStateToolBarBinding;->secondPageTitle:Lcom/android/launcher/togglebar/views/SelectedAppTextView;

    iput-object p7, p0, Lcom/android/launcher3/databinding/ToggleStateToolBarBinding;->secondaryContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Lcom/android/launcher3/databinding/ToggleStateToolBarBinding;->secondaryTitleContainer:Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/launcher3/databinding/ToggleStateToolBarBinding;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/android/launcher3/R$id;->add_card:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz v4, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->back_to_main_page:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz v5, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->drag_cancel:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/launcher/togglebar/views/DragCancelButton;

    if-eqz v6, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->exitToNormal:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz v7, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->second_page_title:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/launcher/togglebar/views/SelectedAppTextView;

    if-eqz v8, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->secondary_container:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->secondary_title_container:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;

    if-eqz v10, :cond_0

    new-instance v0, Lcom/android/launcher3/databinding/ToggleStateToolBarBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/android/launcher3/databinding/ToggleStateToolBarBinding;-><init>(Landroid/view/View;Lcom/android/launcher/views/PressFeedbackButton;Lcom/android/launcher/views/PressFeedbackButton;Lcom/android/launcher/togglebar/views/DragCancelButton;Lcom/android/launcher/views/PressFeedbackButton;Lcom/android/launcher/togglebar/views/SelectedAppTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/android/launcher3/databinding/ToggleStateToolBarBinding;
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

    sget v0, Lcom/android/launcher3/R$layout;->toggle_state_tool_bar:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/android/launcher3/databinding/ToggleStateToolBarBinding;->bind(Landroid/view/View;)Lcom/android/launcher3/databinding/ToggleStateToolBarBinding;

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

    iget-object p0, p0, Lcom/android/launcher3/databinding/ToggleStateToolBarBinding;->rootView:Landroid/view/View;

    return-object p0
.end method
