.class public final Lcom/android/launcher3/databinding/OplusUserFolderIconNormalizedBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final folderAnimatorBackground:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final folderContent:Lcom/android/launcher3/folder/OplusFolderPagedView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final folderContentBackground:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final folderContentRoot:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final folderFooter:Landroid/widget/Space;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final folderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final folderName:Lcom/android/launcher3/folder/OplusFolderNameEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final folderNameClear:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final folderPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final folderRecommendSetting:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final oplusFolderSwitchBtn:Lcom/coui/appcompat/couiswitch/COUISwitch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final oplusFolderSwitchLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/android/launcher3/folder/OplusFolder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/launcher3/folder/OplusFolder;Landroid/widget/ImageView;Lcom/android/launcher3/folder/OplusFolderPagedView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/Space;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/launcher3/folder/OplusFolderNameEditText;Landroid/widget/ImageView;Lcom/android/launcher/pageindicators/OplusPageIndicator;Landroid/widget/ImageView;Lcom/coui/appcompat/couiswitch/COUISwitch;Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1    # Lcom/android/launcher3/folder/OplusFolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/launcher3/folder/OplusFolderPagedView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/Space;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/launcher3/folder/OplusFolderNameEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/android/launcher/pageindicators/OplusPageIndicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/coui/appcompat/couiswitch/COUISwitch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/databinding/OplusUserFolderIconNormalizedBinding;->rootView:Lcom/android/launcher3/folder/OplusFolder;

    iput-object p2, p0, Lcom/android/launcher3/databinding/OplusUserFolderIconNormalizedBinding;->folderAnimatorBackground:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/android/launcher3/databinding/OplusUserFolderIconNormalizedBinding;->folderContent:Lcom/android/launcher3/folder/OplusFolderPagedView;

    iput-object p4, p0, Lcom/android/launcher3/databinding/OplusUserFolderIconNormalizedBinding;->folderContentBackground:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/android/launcher3/databinding/OplusUserFolderIconNormalizedBinding;->folderContentRoot:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lcom/android/launcher3/databinding/OplusUserFolderIconNormalizedBinding;->folderFooter:Landroid/widget/Space;

    iput-object p7, p0, Lcom/android/launcher3/databinding/OplusUserFolderIconNormalizedBinding;->folderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Lcom/android/launcher3/databinding/OplusUserFolderIconNormalizedBinding;->folderName:Lcom/android/launcher3/folder/OplusFolderNameEditText;

    iput-object p9, p0, Lcom/android/launcher3/databinding/OplusUserFolderIconNormalizedBinding;->folderNameClear:Landroid/widget/ImageView;

    iput-object p10, p0, Lcom/android/launcher3/databinding/OplusUserFolderIconNormalizedBinding;->folderPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    iput-object p11, p0, Lcom/android/launcher3/databinding/OplusUserFolderIconNormalizedBinding;->folderRecommendSetting:Landroid/widget/ImageView;

    iput-object p12, p0, Lcom/android/launcher3/databinding/OplusUserFolderIconNormalizedBinding;->oplusFolderSwitchBtn:Lcom/coui/appcompat/couiswitch/COUISwitch;

    iput-object p13, p0, Lcom/android/launcher3/databinding/OplusUserFolderIconNormalizedBinding;->oplusFolderSwitchLinearLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/launcher3/databinding/OplusUserFolderIconNormalizedBinding;
    .locals 17
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/android/launcher3/R$id;->folder_animator_background:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    sget v1, Lcom/android/launcher3/R$id;->folder_content:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/android/launcher3/folder/OplusFolderPagedView;

    if-eqz v6, :cond_0

    sget v1, Lcom/android/launcher3/R$id;->folder_content_background:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    sget v1, Lcom/android/launcher3/R$id;->folder_content_root:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    sget v1, Lcom/android/launcher3/R$id;->folder_footer:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Space;

    if-eqz v9, :cond_0

    sget v1, Lcom/android/launcher3/R$id;->folder_header:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    sget v1, Lcom/android/launcher3/R$id;->folder_name:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/android/launcher3/folder/OplusFolderNameEditText;

    if-eqz v11, :cond_0

    sget v1, Lcom/android/launcher3/R$id;->folder_name_clear:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    sget v1, Lcom/android/launcher3/R$id;->folder_page_indicator:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v13, :cond_0

    sget v1, Lcom/android/launcher3/R$id;->folder_recommend_setting:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    sget v1, Lcom/android/launcher3/R$id;->oplus_folder_switch_btn:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz v15, :cond_0

    sget v1, Lcom/android/launcher3/R$id;->oplus_folder_switch_linear_layout:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    new-instance v1, Lcom/android/launcher3/databinding/OplusUserFolderIconNormalizedBinding;

    move-object v4, v0

    check-cast v4, Lcom/android/launcher3/folder/OplusFolder;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/android/launcher3/databinding/OplusUserFolderIconNormalizedBinding;-><init>(Lcom/android/launcher3/folder/OplusFolder;Landroid/widget/ImageView;Lcom/android/launcher3/folder/OplusFolderPagedView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/Space;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/launcher3/folder/OplusFolderNameEditText;Landroid/widget/ImageView;Lcom/android/launcher/pageindicators/OplusPageIndicator;Landroid/widget/ImageView;Lcom/coui/appcompat/couiswitch/COUISwitch;Landroid/widget/LinearLayout;)V

    return-object v1

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/launcher3/databinding/OplusUserFolderIconNormalizedBinding;
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
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/databinding/OplusUserFolderIconNormalizedBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/launcher3/databinding/OplusUserFolderIconNormalizedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/launcher3/databinding/OplusUserFolderIconNormalizedBinding;
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
    sget v0, Lcom/android/launcher3/R$layout;->oplus_user_folder_icon_normalized:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/databinding/OplusUserFolderIconNormalizedBinding;->bind(Landroid/view/View;)Lcom/android/launcher3/databinding/OplusUserFolderIconNormalizedBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/databinding/OplusUserFolderIconNormalizedBinding;->getRoot()Lcom/android/launcher3/folder/OplusFolder;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Lcom/android/launcher3/folder/OplusFolder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/databinding/OplusUserFolderIconNormalizedBinding;->rootView:Lcom/android/launcher3/folder/OplusFolder;

    return-object p0
.end method
