.class public final Lcom/android/launcher3/databinding/AddItemAlertDialogLayoutBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final alertTitle:Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final contentPanel:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final custom:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final customPanel:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final icon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final listPanel:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final message:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final parentPanel:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final scrollView:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleTemplate:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topPanel:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1    # Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/databinding/AddItemAlertDialogLayoutBinding;->rootView:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    iput-object p2, p0, Lcom/android/launcher3/databinding/AddItemAlertDialogLayoutBinding;->alertTitle:Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

    iput-object p3, p0, Lcom/android/launcher3/databinding/AddItemAlertDialogLayoutBinding;->contentPanel:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/android/launcher3/databinding/AddItemAlertDialogLayoutBinding;->custom:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/android/launcher3/databinding/AddItemAlertDialogLayoutBinding;->customPanel:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lcom/android/launcher3/databinding/AddItemAlertDialogLayoutBinding;->icon:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/android/launcher3/databinding/AddItemAlertDialogLayoutBinding;->listPanel:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lcom/android/launcher3/databinding/AddItemAlertDialogLayoutBinding;->message:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    iput-object p9, p0, Lcom/android/launcher3/databinding/AddItemAlertDialogLayoutBinding;->parentPanel:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    iput-object p10, p0, Lcom/android/launcher3/databinding/AddItemAlertDialogLayoutBinding;->scrollView:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    iput-object p11, p0, Lcom/android/launcher3/databinding/AddItemAlertDialogLayoutBinding;->titleTemplate:Landroid/widget/LinearLayout;

    iput-object p12, p0, Lcom/android/launcher3/databinding/AddItemAlertDialogLayoutBinding;->topPanel:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/launcher3/databinding/AddItemAlertDialogLayoutBinding;
    .locals 15
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/android/launcher3/R$id;->alertTitle:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

    if-eqz v4, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->contentPanel:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->custom:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->customPanel:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v0, 0x1020006

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->listPanel:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v0, 0x102000b

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    if-eqz v10, :cond_0

    move-object v11, p0

    check-cast v11, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    sget v0, Lcom/android/launcher3/R$id;->scrollView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    if-eqz v12, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->title_template:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->topPanel:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    new-instance p0, Lcom/android/launcher3/databinding/AddItemAlertDialogLayoutBinding;

    move-object v2, p0

    move-object v3, v11

    invoke-direct/range {v2 .. v14}, Lcom/android/launcher3/databinding/AddItemAlertDialogLayoutBinding;-><init>(Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/launcher3/databinding/AddItemAlertDialogLayoutBinding;
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
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/databinding/AddItemAlertDialogLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/launcher3/databinding/AddItemAlertDialogLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/launcher3/databinding/AddItemAlertDialogLayoutBinding;
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
    sget v0, Lcom/android/launcher3/R$layout;->add_item_alert_dialog_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/databinding/AddItemAlertDialogLayoutBinding;->bind(Landroid/view/View;)Lcom/android/launcher3/databinding/AddItemAlertDialogLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/databinding/AddItemAlertDialogLayoutBinding;->getRoot()Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/databinding/AddItemAlertDialogLayoutBinding;->rootView:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    return-object p0
.end method
